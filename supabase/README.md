# Supabase content pipeline

This turns the Markdown articles in `content/articles/` into data ready to import into your Supabase (Postgres) database, and keeps a matching schema.

## One-time setup

1. **Create the tables.** In your Supabase project: Dashboard → SQL Editor → paste and run `migrations/0001_blog_schema.sql`. (Or `supabase db push` if you use the Supabase CLI with this repo linked.)
2. **Seed the pillar pages and default author.** Run `seed/pillars_seed.sql` the same way. Edit the author name/bio first if `Adarsh Rajoria` isn't right, or add more authors directly in the SQL.
3. **Install the JS import script's one dependency:**
   ```
   npm install @supabase/supabase-js
   ```

## Every time you add or edit an article

```bash
# 1. Convert every .md in content/articles/ into supabase/seed/blog_posts_seed.json
python3 supabase/scripts/md_to_seed.py

# 2. Push that JSON into your Supabase project (imports as drafts by default)
export SUPABASE_URL="https://YOUR-PROJECT.supabase.co"
export SUPABASE_SERVICE_ROLE_KEY="..."   # Project Settings -> API -> service_role secret
node supabase/scripts/import_seed.mjs

# 3. Once you've reviewed a post in Supabase and you're ready to go live:
node supabase/scripts/import_seed.mjs --publish
```

The service_role key bypasses Row Level Security, which is why it's required for writing — never put it in frontend code. Your website's frontend should use the public `anon` key, which can only read rows where `status = 'published'` (see the RLS policy in the migration).

## What the pipeline does NOT do yet

- **It doesn't render Markdown to HTML.** `content_md` is stored as-is; `content_html` is left null. Wire up your own Markdown renderer (e.g. `marked`, `remark`, or whatever your frontend framework uses) either at import time or at render time on the frontend — whichever fits your site's architecture better.
- **It doesn't auto-generate `internal_links`.** Add these manually per article (or extend `md_to_seed.py` to parse them out of the markdown links in `content_md` automatically — the article bodies already contain real internal links, they're just not extracted into the structured column yet).
- **It always imports as `draft` unless you pass `--publish`.** This is deliberate — review each batch before it goes live, especially early on.

## Files in this folder

```
supabase/
  migrations/0001_blog_schema.sql   -- run once: creates pillars, authors, blog_posts tables
  seed/pillars_seed.sql             -- run once: seeds the 18 pillar pages + default author
  seed/blog_posts_seed.json         -- regenerated every time you run md_to_seed.py
  scripts/md_to_seed.py             -- content/articles/*.md -> blog_posts_seed.json
  scripts/import_seed.mjs           -- blog_posts_seed.json -> your Supabase project
```
