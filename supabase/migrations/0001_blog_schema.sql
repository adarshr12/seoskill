-- Blog content schema for a Product Management / Business Analysis / Project Management
-- content site, designed for Supabase (Postgres). Run this once against your project
-- (Supabase Dashboard -> SQL Editor, or `supabase db push` if you use the CLI).

create extension if not exists "pgcrypto";

-- One row per pillar/hub page (the 18 clusters from content-strategy/content-calendar-295-topics.csv)
create table if not exists public.pillars (
  id uuid primary key default gen_random_uuid(),
  slug text unique not null,
  title text not null,
  cluster text unique not null,
  description text,
  created_at timestamptz not null default now()
);

-- One row per author byline (E-E-A-T signal — keep this populated, don't leave it null)
create table if not exists public.authors (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  bio text,
  avatar_url text,
  created_at timestamptz not null default now()
);

-- One row per article
create table if not exists public.blog_posts (
  id uuid primary key default gen_random_uuid(),
  slug text unique not null,
  title text not null,
  meta_description text not null check (char_length(meta_description) <= 160),
  primary_keyword text not null,
  secondary_keywords text[] not null default '{}',
  cluster text not null,
  pillar_id uuid references public.pillars(id),
  priority text not null default 'P2' check (priority in ('P1', 'P2', 'P3')),
  topic_id int, -- maps back to the `id` column in content-calendar-295-topics.csv
  author_id uuid references public.authors(id),

  -- content
  content_md text not null,          -- source of truth, written in Markdown
  content_html text,                 -- rendered HTML cache, regenerate on publish/update
  quick_facts text[] not null default '{}',
  faq jsonb not null default '[]'::jsonb,   -- [{ "question": "...", "answer": "..." }, ...]
  internal_links text[] not null default '{}', -- slugs of related posts, for the cross-domain linking rule

  -- structured data / GEO
  schema_types text[] not null default '{}', -- e.g. {Article, FAQPage, Table}

  -- lifecycle
  status text not null default 'draft' check (status in ('draft', 'published', 'needs_refresh')),
  word_count int,
  last_updated date not null default current_date,
  published_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),

  -- full-text search, so your site's own search bar works out of the box
  search_vector tsvector generated always as (
    setweight(to_tsvector('english', coalesce(title, '')), 'A') ||
    setweight(to_tsvector('english', coalesce(primary_keyword, '')), 'A') ||
    setweight(to_tsvector('english', array_to_string(secondary_keywords, ' ')), 'B') ||
    setweight(to_tsvector('english', coalesce(content_md, '')), 'C')
  ) stored
);

create index if not exists blog_posts_cluster_idx on public.blog_posts (cluster);
create index if not exists blog_posts_priority_idx on public.blog_posts (priority);
create index if not exists blog_posts_status_idx on public.blog_posts (status);
create index if not exists blog_posts_secondary_keywords_idx on public.blog_posts using gin (secondary_keywords);
create index if not exists blog_posts_search_idx on public.blog_posts using gin (search_vector);

-- keep updated_at honest
create or replace function public.set_updated_at()
returns trigger as $$
begin
  new.updated_at = now();
  return new;
end;
$$ language plpgsql;

drop trigger if exists trg_blog_posts_updated_at on public.blog_posts;
create trigger trg_blog_posts_updated_at
  before update on public.blog_posts
  for each row execute function public.set_updated_at();

-- Row Level Security: public can read published posts; writes go through the service role only
alter table public.blog_posts enable row level security;
alter table public.pillars enable row level security;
alter table public.authors enable row level security;

drop policy if exists "public can read published posts" on public.blog_posts;
create policy "public can read published posts"
  on public.blog_posts for select
  using (status = 'published');

drop policy if exists "public can read pillars" on public.pillars;
create policy "public can read pillars"
  on public.pillars for select
  using (true);

drop policy if exists "public can read authors" on public.authors;
create policy "public can read authors"
  on public.authors for select
  using (true);

-- No insert/update/delete policies are defined on purpose: content is written by the
-- import pipeline (supabase/scripts/import_seed.mjs) using the service_role key, which
-- bypasses RLS. Never expose the service_role key in frontend code.
