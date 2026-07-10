// Imports supabase/seed/blog_posts_seed.json into your Supabase project.
//
// Setup (one time):
//   npm install @supabase/supabase-js
//   export SUPABASE_URL="https://YOUR-PROJECT.supabase.co"
//   export SUPABASE_SERVICE_ROLE_KEY="..."   (Project Settings -> API -> service_role secret,
//                                              NEVER put this in frontend code)
//
// Run after every `python3 supabase/scripts/md_to_seed.py`:
//   node supabase/scripts/import_seed.mjs
//
// By default this imports posts as status="draft" so you can review before going live.
// Pass --publish to import them as status="published" instead:
//   node supabase/scripts/import_seed.mjs --publish

import { createClient } from '@supabase/supabase-js';
import { readFileSync } from 'fs';
import { fileURLToPath } from 'url';
import path from 'path';

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const SEED_PATH = path.join(__dirname, '..', 'seed', 'blog_posts_seed.json');

const SUPABASE_URL = process.env.SUPABASE_URL;
const SUPABASE_SERVICE_ROLE_KEY = process.env.SUPABASE_SERVICE_ROLE_KEY;
const PUBLISH = process.argv.includes('--publish');

if (!SUPABASE_URL || !SUPABASE_SERVICE_ROLE_KEY) {
  console.error('Missing SUPABASE_URL or SUPABASE_SERVICE_ROLE_KEY environment variables.');
  process.exit(1);
}

const supabase = createClient(SUPABASE_URL, SUPABASE_SERVICE_ROLE_KEY);

async function main() {
  const posts = JSON.parse(readFileSync(SEED_PATH, 'utf-8'));

  const { data: pillars } = await supabase.from('pillars').select('id, cluster');
  const pillarByCluster = Object.fromEntries((pillars ?? []).map((p) => [p.cluster, p.id]));

  const { data: authors } = await supabase.from('authors').select('id, name');
  const authorByName = Object.fromEntries((authors ?? []).map((a) => [a.name, a.id]));

  let ok = 0;
  let failed = 0;

  for (const post of posts) {
    const row = {
      slug: post.slug,
      title: post.title,
      meta_description: post.meta_description,
      primary_keyword: post.primary_keyword,
      secondary_keywords: post.secondary_keywords,
      cluster: post.cluster,
      pillar_id: pillarByCluster[post.cluster] ?? null,
      priority: post.priority,
      topic_id: post.topic_id,
      author_id: authorByName[post.author_name] ?? null,
      content_md: post.content_md,
      quick_facts: post.quick_facts,
      faq: post.faq,
      schema_types: post.schema_types,
      status: PUBLISH ? 'published' : 'draft',
      word_count: post.word_count,
      last_updated: post.last_updated || new Date().toISOString().slice(0, 10),
      published_at: PUBLISH ? new Date().toISOString() : null,
    };

    const { error } = await supabase.from('blog_posts').upsert(row, { onConflict: 'slug' });
    if (error) {
      console.error(`FAILED: ${post.slug} -> ${error.message}`);
      failed += 1;
    } else {
      ok += 1;
    }
  }

  console.log(`Imported ${ok} post(s) as ${PUBLISH ? 'published' : 'draft'}. ${failed} failed.`);
}

main();
