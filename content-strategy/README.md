# SEO/GEO Content Strategy — Product Management, Business Analysis & Project Management Blog

Built for a site targeting rankings across Google (SEO) and AI answer engines like ChatGPT, Perplexity, Claude, and Gemini (AEO/GEO), covering product management, business analysis, and project management — including Agile/Scrum/SAFe crossover.

## What's in this package

1. **[`01-competitor-research.md`](./01-competitor-research.md)** — who you're actually competing with (5 competitor types), what's already saturated, and the specific gap in the market this site can own.
2. **[`02-content-playbook-add-avoid.md`](./02-content-playbook-add-avoid.md)** — the concrete "what to add / what to avoid" rulebook, on-page SEO checklist, GEO/AEO tactics, and content refresh cadence. Apply this to every article before publishing.
3. **[`content-calendar-295-topics.csv`](./content-calendar-295-topics.csv)** — all 295 topics you provided, each mapped to: primary keyword, secondary keywords, search intent, recommended format, target word count, priority (P1/P2/P3), a specific GEO/AEO tactic for that format, the pillar page it belongs under, a suggested URL slug, and the key competitors to beat for that topic.
4. **[`../content/articles/`](../content/articles/)** — 3 fully written, publish-ready example articles demonstrating the playbook in practice:
   - [Product Manager vs Project Manager vs Product Owner](../content/articles/product-manager-vs-project-manager-vs-product-owner.md) (comparison format)
   - [RICE Framework Explained With Example](../content/articles/rice-framework-explained-with-example.md) (framework/how-to format)
   - [What Is a RACI Matrix](../content/articles/what-is-a-raci-matrix-and-how-to-use-it.md) (BA glossary/definitional format)

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

## Note on the skills repo itself

The zip in this repository (`seo-geo-claude-skills-main.zip`) is a **signpost repo** — as of the version extracted here, all 20 SKILL.md files point to an external, actively maintained bundle: [`aaron-he-zhu/aaron-marketing-skills`](https://github.com/aaron-he-zhu/aaron-marketing-skills) (16 consolidated skills, `research → build → optimize → monitor`). That bundle repo was not in this session's accessible scope, so this strategy package was built directly from live competitor research plus the same methodology the skill names imply (research → build → optimize → monitor), rather than by executing the external skills verbatim. If you want the actual automated skill workflows (rank tracking, technical SEO auditing, backlink analysis, etc.) running against your live site, install the bundle per the instructions in `seo-geo-claude-skills-main/README.md` and add that repo to a future session.
