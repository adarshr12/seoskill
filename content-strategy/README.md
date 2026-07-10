# SEO/GEO Content Strategy — Product Management, Business Analysis & Project Management Blog

Built for a site targeting rankings across Google (SEO) and AI answer engines like ChatGPT, Perplexity, Claude, and Gemini (AEO/GEO), covering product management, business analysis, and project management — including Agile/Scrum/SAFe crossover.

## What's in this package

1. **[`01-competitor-research.md`](./01-competitor-research.md)** — who you're actually competing with (5 competitor types), what's already saturated, and the specific gap in the market this site can own.
2. **[`02-content-playbook-add-avoid.md`](./02-content-playbook-add-avoid.md)** — the concrete "what to add / what to avoid" rulebook, on-page SEO checklist, GEO/AEO tactics, and content refresh cadence. Apply this to every article before publishing.
3. **[`content-calendar-295-topics.csv`](./content-calendar-295-topics.csv)** — all 295 topics you provided, each mapped to: primary keyword, secondary keywords, search intent, recommended format, target word count, priority (P1/P2/P3), a specific GEO/AEO tactic for that format, the pillar page it belongs under, a suggested URL slug, and the key competitors to beat for that topic.
4. **[`../content/articles/`](../content/articles/)** — 11 fully written, publish-ready articles (see the tracker below).

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

**11 of 297 topics published.** Everything else in the CSV is still open — work top-down by `priority`, P1 first.

### Known follow-up: word count

Self-audit against the `02-content-playbook-add-avoid.md` checklist found all 11 articles pass on structure (direct-answer lead, quick-facts box, comparison table, original worked example, FAQ, byline, internal links, meta description ≤155 chars) but **run shorter than the target band** — actual is roughly 700-1100 words against a 1300-2000 word target for these formats. That's long enough to be a legitimate, citable GEO-first answer, but likely too short to out-rank the highest-authority incumbents (ProductPlan, monday.com, Product School) on the most contested fundamentals terms (`what is product management`, `cac vs ltv`, `rice framework`), which typically run 1500-2500+ words with more examples, tool call-outs, and mistake/edge-case sections. Recommend a depth pass on the P1 fundamentals/frameworks/metrics articles specifically before publishing those live, adding: 1-2 more worked examples, a "common mistakes" section, and a "how it connects to X" section — without padding with filler, per the playbook's own anti-padding rule.

## Note on the skills repo itself

The zip in this repository (`seo-geo-claude-skills-main.zip`) is a **signpost repo** — as of the version extracted here, all 20 SKILL.md files point to an external, actively maintained bundle: [`aaron-he-zhu/aaron-marketing-skills`](https://github.com/aaron-he-zhu/aaron-marketing-skills) (16 consolidated skills, `research → build → optimize → monitor`). That bundle repo was not in this session's accessible scope, so this strategy package was built directly from live competitor research plus the same methodology the skill names imply (research → build → optimize → monitor), rather than by executing the external skills verbatim. If you want the actual automated skill workflows (rank tracking, technical SEO auditing, backlink analysis, etc.) running against your live site, install the bundle per the instructions in `seo-geo-claude-skills-main/README.md` and add that repo to a future session.
