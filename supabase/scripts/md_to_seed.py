#!/usr/bin/env python3
"""
Converts every article in content/articles/*.md into a single JSON seed file
that matches the public.blog_posts table (supabase/migrations/0001_blog_schema.sql).

Run this every time you add or edit an article:
    python3 supabase/scripts/md_to_seed.py

Then import the result into Supabase:
    node supabase/scripts/import_seed.mjs
"""
import csv
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
ARTICLES_DIR = ROOT / "content" / "articles"
CALENDAR_CSV = ROOT / "content-strategy" / "content-calendar-295-topics.csv"
OUT_PATH = ROOT / "supabase" / "seed" / "blog_posts_seed.json"

# slug (from calendar's suggested_url_slug) -> topic id, for cross-referencing.
# Falls back to matching on primary_keyword, since articles sometimes live under a
# different pillar than the calendar's auto-suggested slug (an editorial call, e.g.
# filing "what is a product owner" under /agile-scrum-safe/ instead of /product-management/).
calendar_by_slug = {}
calendar_by_keyword = {}
with open(CALENDAR_CSV, newline="", encoding="utf-8") as f:
    for row in csv.DictReader(f):
        calendar_by_slug[row["suggested_url_slug"].strip()] = row
        calendar_by_keyword[row["primary_keyword"].strip().lower()] = row


# Manual overrides for articles whose slug/primary_keyword drifted slightly from the
# calendar's auto-generated suggestion (editorial wording choices). Add to this as needed.
MANUAL_TOPIC_ID = {
    "pmp-vs-prince2-which-certification-to-choose.md": 167,
    "what-is-product-led-growth-plg.md": 91,
    "safe-roles-explained-rte-vs-product-manager-vs-product-owner-vs-scrum-master.md": 284,
}


def parse_frontmatter(text):
    m = re.match(r"^---\n(.*?)\n---\n(.*)$", text, re.DOTALL)
    if not m:
        raise ValueError("No frontmatter found")
    fm_raw, body = m.group(1), m.group(2)
    fm = {}
    for line in fm_raw.splitlines():
        if not line.strip() or ":" not in line:
            continue
        key, _, val = line.partition(":")
        key, val = key.strip(), val.strip()
        if val.startswith("[") and val.endswith("]"):
            items = [v.strip().strip('"').strip("'") for v in val[1:-1].split(",") if v.strip()]
            fm[key] = items
        else:
            fm[key] = val.strip('"')
    return fm, body


def extract_quick_facts(body):
    m = re.search(r"^## Quick facts\n(.*?)(?=\n## |\Z)", body, re.DOTALL | re.MULTILINE)
    if not m:
        return []
    lines = [l.strip() for l in m.group(1).splitlines() if l.strip().startswith("- ")]
    return [re.sub(r"^\-\s+", "", l) for l in lines]


def extract_faq(body):
    m = re.search(r"^## FAQ\n(.*?)(?=\n## |\Z)", body, re.DOTALL | re.MULTILINE)
    if not m:
        return []
    block = m.group(1).strip()
    # Questions are bold lines: **Question text?**
    parts = re.split(r"\n\*\*(.+?)\*\*\n", "\n" + block)
    # parts[0] is leading whitespace/garbage; then alternates [question, answer, question, answer...]
    faqs = []
    for i in range(1, len(parts) - 1, 2):
        question = parts[i].strip()
        answer = parts[i + 1].strip()
        faqs.append({"question": question, "answer": answer})
    return faqs


def word_count(body):
    return len(re.findall(r"\S+", body))


def main():
    posts = []
    missing_topic_id = []
    for path in sorted(ARTICLES_DIR.glob("*.md")):
        text = path.read_text(encoding="utf-8")
        fm, body = parse_frontmatter(text)
        body = body.strip("\n")

        slug = fm.get("url_slug", "")
        calendar_row = calendar_by_slug.get(slug) or calendar_by_keyword.get(
            fm.get("primary_keyword", "").strip().lower()
        )
        topic_id = int(calendar_row["id"]) if calendar_row else MANUAL_TOPIC_ID.get(path.name)
        if topic_id is None:
            missing_topic_id.append(path.name)

        secondary_keywords = fm.get("secondary_keywords", "")
        if isinstance(secondary_keywords, str):
            secondary_keywords = [s.strip() for s in re.split(r"[;,]", secondary_keywords) if s.strip()]

        post = {
            "slug": slug,
            "title": fm.get("title", ""),
            "meta_description": fm.get("meta_description", ""),
            "primary_keyword": fm.get("primary_keyword", ""),
            "secondary_keywords": secondary_keywords,
            "cluster": fm.get("cluster", ""),
            "priority": fm.get("priority", "P2"),
            "topic_id": topic_id,
            "content_md": body,
            "quick_facts": extract_quick_facts(body),
            "faq": extract_faq(body),
            "schema_types": fm.get("schema", []),
            "status": "draft",
            "word_count": word_count(body),
            "last_updated": fm.get("last_updated", ""),
            "author_name": fm.get("author", ""),
        }
        posts.append(post)

    OUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    OUT_PATH.write_text(json.dumps(posts, indent=2, ensure_ascii=False), encoding="utf-8")

    print(f"Wrote {len(posts)} posts to {OUT_PATH.relative_to(ROOT)}")
    if missing_topic_id:
        print(f"WARNING: could not match {len(missing_topic_id)} article(s) to a calendar topic_id: {missing_topic_id}")
    word_counts = [p["word_count"] for p in posts]
    if word_counts:
        print(f"Word count range: {min(word_counts)}-{max(word_counts)}, average {sum(word_counts)//len(word_counts)}")


if __name__ == "__main__":
    main()
