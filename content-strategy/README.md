# SEO/GEO Content Strategy — Product Management, Business Analysis & Project Management Blog

Built for a site targeting rankings across Google (SEO) and AI answer engines like ChatGPT, Perplexity, Claude, and Gemini (AEO/GEO), covering product management, business analysis, and project management — including Agile/Scrum/SAFe crossover.

## What's in this package

1. **[`01-competitor-research.md`](./01-competitor-research.md)** — who you're actually competing with (5 competitor types), what's already saturated, and the specific gap in the market this site can own.
2. **[`02-content-playbook-add-avoid.md`](./02-content-playbook-add-avoid.md)** — the concrete "what to add / what to avoid" rulebook, on-page SEO checklist, GEO/AEO tactics, and content refresh cadence. Apply this to every article before publishing.
3. **[`content-calendar-295-topics.csv`](./content-calendar-295-topics.csv)** — all 295 topics you provided, each mapped to: primary keyword, secondary keywords, search intent, recommended format, target word count, priority (P1/P2/P3), a specific GEO/AEO tactic for that format, the pillar page it belongs under, a suggested URL slug, and the key competitors to beat for that topic.
4. **[`../content/articles/`](../content/articles/)** — 23 fully written, publish-ready articles (see the tracker below).
5. **[`../supabase/`](../supabase/)** — the schema and import pipeline for your custom website's Supabase backend: `migrations/0001_blog_schema.sql` (table structure), `scripts/md_to_seed.py` (converts every article into `seed/blog_posts_seed.json`), `scripts/import_seed.mjs` (pushes that JSON into your Supabase project). See `supabase/README.md` for setup.

## How to use this package

1. Read `01-competitor-research.md` first — it explains *why* the recommendations in the playbook are shaped the way they are, and it's the source of your positioning: **the only site treating PM + BA + PjM + SAFe as one connected knowledge graph**, instead of picking one lane like every competitor does.
2. Read `02-content-playbook-add-avoid.md` and use its checklist as a gate before publishing anything — human-written or AI-assisted.
3. Open the CSV and sort by `priority` — publish P1 first (56-76 cornerstone/high-intent topics), then P2, then P3. Within a priority tier, publish an entire pillar cluster together where possible (e.g. all of "Frameworks & Methodologies") so internal linking and topical authority compound faster than scattering one-off posts across unrelated clusters.
4. Use the 3 sample articles as the literal template for structure, tone, and depth — direct-answer lead, quick-facts box, comparison table or numbered steps, one original worked example, FAQ block, cross-domain internal links, author byline.
5. As you publish, keep the cross-domain internal linking discipline from the playbook: every PM article should link to its BA/PjM/SAFe counterpart where one genuinely exists.

## Priority summary (from the calendar)

| Priority | Count | Meaning |
|---|---|---|
| P1 | 56-76 | Cornerstone content: high-intent, high-volume-pattern queries, or pillar-defining topics. Publish first. |
| P2 | ~200 | Solid cluster-supporting content — publish after each cluster's P1 anchor is live, to feed internal links back to it. |
| P3 | ~20 | Niche/long-tail (SAFe minutiae, career-culture listicles like "podcasts to follow"). Fine to batch later or skip if resourcing is tight. |

*(Exact counts are in the CSV — priority is a qualitative estimate from competitive research and query-pattern analysis, not a paid keyword-volume tool, since this session has no SEMrush/Ahrefs access. Recommend validating top P1 picks against Google Search Console/Keyword Planner data once the site has some traffic history.)*

## On "AU and GU" ranking

Interpreted as **AEO (Answer Engine Optimization)** and **GEO (Generative Engine Optimization)** — ranking in Google's AI Overviews and being cited by ChatGPT/Perplexity/Claude/Gemini, not just classic blue-link SEO — since that matches this repository's own name and its `geo-content-optimizer` skill. Every recommendation in the playbook accounts for both classic SEO and GEO/AEO citability. If this was actually meant as geographic targeting (e.g. Australia + another region), flag it and the playbook's regional-duplication guidance (§8, "what to avoid") should be revisited before publishing region-specific pages.

## Published-articles tracker

Update this table as each batch is written, so future sessions don't duplicate work. `id` refers to the row in `content-calendar-295-topics.csv`.

| id | Topic | File | Status |
|---|---|---|---|
| 3 | Product manager vs project manager vs product owner | [product-manager-vs-project-manager-vs-product-owner.md](../content/articles/product-manager-vs-project-manager-vs-product-owner.md) | Published |
| 1 | What is product management | [what-is-product-management.md](../content/articles/what-is-product-management.md) | Published |
| 4 | What is a product owner | [what-is-a-product-owner.md](../content/articles/what-is-a-product-owner.md) | Published |
| 21 | RICE framework explained with example | [rice-framework-explained-with-example.md](../content/articles/rice-framework-explained-with-example.md) | Published |
| 22 | MoSCoW prioritization framework | [moscow-prioritization-framework.md](../content/articles/moscow-prioritization-framework.md) | Published |
| 46 | CAC vs LTV explained | [cac-vs-ltv-explained.md](../content/articles/cac-vs-ltv-explained.md) | Published |
| 56 | What is NPS and how to calculate it | [what-is-nps-and-how-to-calculate-it.md](../content/articles/what-is-nps-and-how-to-calculate-it.md) | Published |
| 134 | What is a RACI matrix and how to use it | [what-is-a-raci-matrix-and-how-to-use-it.md](../content/articles/what-is-a-raci-matrix-and-how-to-use-it.md) | Published |
| 167 | PMP vs PRINCE2 — which certification to choose | [pmp-vs-prince2-which-certification-to-choose.md](../content/articles/pmp-vs-prince2-which-certification-to-choose.md) | Published |
| 296 | Agentic AI vs LLM — what's the difference | [agentic-ai-vs-llm-difference-for-product-managers.md](../content/articles/agentic-ai-vs-llm-difference-for-product-managers.md) | Published (new topic, added on request) |
| 297 | What is product positioning | [what-is-product-positioning.md](../content/articles/what-is-product-positioning.md) | Published (new topic, added on request) |
| 121 | What does a business analyst do | [what-does-a-business-analyst-do.md](../content/articles/what-does-a-business-analyst-do.md) | Published |
| 156 | What does a project manager do | [what-does-a-project-manager-do.md](../content/articles/what-does-a-project-manager-do.md) | Published |
| 91 | What is product-led growth (PLG) | [what-is-product-led-growth-plg.md](../content/articles/what-is-product-led-growth-plg.md) | Published |
| 111 | How to write a good user story | [how-to-write-a-good-user-story.md](../content/articles/how-to-write-a-good-user-story.md) | Published |
| 23 | Kano model explained | [kano-model-explained.md](../content/articles/kano-model-explained.md) | Published |
| 48 | What is churn rate and how to reduce it | [what-is-churn-rate-and-how-to-reduce-it.md](../content/articles/what-is-churn-rate-and-how-to-reduce-it.md) | Published |
| 150 | Scrum vs Kanban — which to use when | [scrum-vs-kanban-which-to-use-when.md](../content/articles/scrum-vs-kanban-which-to-use-when.md) | Published |
| 208 | What is a sprint in Agile | [what-is-a-sprint-in-agile.md](../content/articles/what-is-a-sprint-in-agile.md) | Published |
| 221 | How to solve guesstimate questions in PM interviews | [how-to-solve-guesstimate-questions-in-pm-interviews.md](../content/articles/how-to-solve-guesstimate-questions-in-pm-interviews.md) | Published |
| 186 | Top product manager interview questions and answers | [top-product-manager-interview-questions-and-answers.md](../content/articles/top-product-manager-interview-questions-and-answers.md) | Published |
| 284 | SAFe roles explained: RTE vs PM vs PO vs Scrum Master | [safe-roles-explained-rte-vs-product-manager-vs-product-owner-vs-scrum-master.md](../content/articles/safe-roles-explained-rte-vs-product-manager-vs-product-owner-vs-scrum-master.md) | Published |
| 231 | Requirement gathering techniques for product managers | [requirement-gathering-techniques-for-product-managers.md](../content/articles/requirement-gathering-techniques-for-product-managers.md) | Published |

**23 of 297 topics published.** Everything else in the CSV is still open — work top-down by `priority`, P1 first. Remaining P1 topics are the next logical batch; run `python3 supabase/scripts/md_to_seed.py` after any new batch to regenerate the Supabase seed automatically — it's driven entirely by what's in `content/articles/`, so no manual bookkeeping is needed there.

### Writing style: plain-language guide applied to every article (2026-07-10)

Every article follows the **Writing Style Guide** in `02-content-playbook-add-avoid.md`: short, self-contained sentences, every technical term defined in plain words the moment it's first used, no jargon without explanation, no AI-cliché phrasing. This is a required checklist item for every future article, not a one-time pass. Frontmatter on each article includes `style: plain-language` to mark it as compliant.

### Word count: resolved for the current 23

Per request, articles were expanded with additional worked examples, "common mistakes" sections, and expanded FAQs. Current range is **960-1706 words, averaging ~1270** — the original 11 all moved from the 800-1250 range up into the 1180-1706 range, and all 12 new articles were written at full depth from the start. This is now in a competitive range for most of these terms; the very highest-authority incumbents (ProductPlan, monday.com, Product School) on the single most contested queries (`what is product management`, `rice framework`) sometimes run to 2000-2500 words — worth another depth pass on those specific pages once you have real Search Console data showing which pages need it, rather than expanding everything uniformly.

### Realistic pace for the remaining ~274 topics

At this depth and quality bar (original worked examples, no filler, plain-language pass, full playbook checklist), this is genuinely large-scale content production, not a single-session task. Each batch this session has produced 8-12 full articles. Continuing at a similar pace across future sessions/batches, covering the rest of the calendar — prioritizing all remaining P1s first, then P2, then P3 — is the realistic path to all 297. This tracker is written so any future session can pick up immediately: check the table above for what's done, sort the CSV by `priority`, and continue down the list.

## Note on the skills repo itself

The zip in this repository (`seo-geo-claude-skills-main.zip`) is a **signpost repo** — as of the version extracted here, all 20 SKILL.md files point to an external, actively maintained bundle: [`aaron-he-zhu/aaron-marketing-skills`](https://github.com/aaron-he-zhu/aaron-marketing-skills) (16 consolidated skills, `research → build → optimize → monitor`). That bundle repo was not in this session's accessible scope, so this strategy package was built directly from live competitor research plus the same methodology the skill names imply (research → build → optimize → monitor), rather than by executing the external skills verbatim. If you want the actual automated skill workflows (rank tracking, technical SEO auditing, backlink analysis, etc.) running against your live site, install the bundle per the instructions in `seo-geo-claude-skills-main/README.md` and add that repo to a future session.
