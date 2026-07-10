# SEO/GEO Content Playbook — What to Add, What to Avoid

This is the execution rulebook for every one of the 295 articles in `content-calendar-295-topics.csv`. It follows the research → build → optimize → monitor structure of the skills in this repo, adapted since the underlying skill packages are signposted to an external bundle ([`aaron-marketing-skills`](https://github.com/aaron-he-zhu/aaron-marketing-skills) — not accessible from this session) rather than expanded to full instructions here.

## Writing style guide — plain language, zero assumed expertise

Added per explicit instruction: readers are **not experts**. Someone brand-new to the field — a student, a career-switcher, someone whose manager just told them to "go read about RACI matrices" — should be able to read any article start to finish and understand every sentence on the first pass, with no outside lookup required. This governs every sentence, on top of (not instead of) the SEO/GEO structure above.

**Rules:**

1. **Every sentence must be complete and make sense on its own.** No fragments, no sentences that only make sense if you already know the answer. If a sentence needs the next sentence to be understood, rewrite both.
2. **Define every term the moment it's first used — not just in a glossary box.** Don't write "the PO manages the backlog" and assume the reader knows what a backlog is; write "the product owner manages the backlog — the running list of everything the team might build next." Do this inline, even if it feels repetitive with the Quick Facts box; the box is a scan aid, the inline definition is what actually teaches.
3. **Keep sentences short.** One idea per sentence. If a sentence has more than one comma-separated clause doing real work, split it into two sentences.
4. **Prefer plain words over business jargon.** "Use" instead of "leverage," "goal" instead of "north star" (unless North Star Metric is literally the topic), "work together" instead of "align cross-functionally," "help" instead of "enable." If a jargon term is unavoidable because it's the industry-standard name for something (RICE, MVP, Scrum), keep the term but explain it in plain words right next to it.
5. **No AI-cliché phrasing.** Banned openers/fillers: "In today's fast-paced world," "It's important to note that," "delve into," "seamless," "robust," "game-changer," "unlock," "in the realm of," restating the H1/question as the first sentence, and hedge-padding ("it depends," "there's no one-size-fits-all answer") used as a way to avoid actually answering.
6. **Explain the "why," not just the "what," for a total beginner.** Don't just say what a term means — say why it exists and what problem it solves, since a non-expert reader's real question is usually "why do I need to know this," not just "what is the definition."
7. **Use concrete numbers and named examples instead of abstractions.** This was already true for SEO/GEO reasons (§3 above); it's doubly true for a beginner reader, who understands "Ledgerly spent $600 to acquire one customer" far faster than "the average acquisition cost per unit."
8. **This does not mean dumbing down or cutting depth.** The article still needs to be complete and cover the topic properly — simple language, full coverage. Simplicity is about *how* something is explained, not about explaining less.

**This does not change the SEO/GEO structure rules** (direct-answer lead, tables, FAQ schema, keyword placement) — it changes the sentence-level prose inside that structure. A direct-answer lead should still be one self-contained, quotable sentence — it should also be one a total beginner understands without re-reading.

## Site architecture — build a pillar/cluster model, not 295 loose posts

Each of your 18 topic clusters maps to one **pillar page** (see `pillar_page`/`pillar_slug` columns in the calendar CSV):

```
/product-management/            ← Fundamentals (1-20)
/product-frameworks/            ← Frameworks & Methodologies (21-45)
/product-metrics/               ← Metrics & Analytics (46-65)
/product-discovery/             ← User Research & Discovery (66-80)
/product-roadmap/               ← Roadmapping & Prioritization (81-90)
/product-led-growth/            ← PLG & Growth (91-110)
/product-requirements/          ← User Stories & Requirements (111-120)
/business-analyst/              ← Business Analysis (121-140)
/agile-scrum-safe/              ← Product Owner / Scrum / Agile (141-155)
/project-management/            ← Project Management (156-170)
/pm-certifications/             ← Certifications (171-185)
/pm-interview-prep/             ← Interview Prep & Career (186-205)
/agile-scrum-safe/glossary/     ← Agile Terminology Deep-Dive (206-220)
/pm-interview-prep/guesstimates/← Estimation & Guesstimates (221-230)
/business-analyst/requirements/ ← Requirement Gathering (231-240)
/ai-for-product-managers/       ← AI for PMs (241-260)
/pm-career/                     ← Career Growth (261-270)
/safe/                          ← SAFe Deep-Dive (271-295)
```

Every cluster article links **up** to its pillar, **sideways** to 3-5 siblings in the same cluster, and **across** to the corresponding topic in a different domain (e.g. "RACI matrix" [BA] ↔ "stakeholder management" [PjM] ↔ "how to align a roadmap with OKRs" [PM]). This cross-domain linking is your structural moat — see `01-competitor-research.md` §3.

## What to ADD to every article

**1. A direct-answer lead (first 40-80 words).**
Immediately after the H1, answer the query in plain language before any narrative setup. This is non-negotiable for AEO/GEO — it's the block AI Overviews, ChatGPT, Perplexity, and Gemini lift verbatim. Example for "What is a RACI matrix":
> A RACI matrix is a responsibility-assignment chart that maps every task in a project to one of four roles — Responsible, Accountable, Consulted, Informed — so teams know exactly who does the work, who signs off, who gives input, and who just needs updates.

**2. A scannable structure GEO engines can parse.**
- H2s phrased as the actual questions people ask (match `primary_keyword`/`secondary_keywords` from the calendar)
- Comparison topics → a table in the first 150 words, not buried in prose
- How-to topics → numbered steps, one imperative sentence per step
- Definitional topics → a "Quick facts" box (3-5 bullets) right under the lead paragraph
- FAQ section at the end using the literal phrasing of real search queries, wrapped in `FAQPage` schema

**3. Original, specific examples — not generic ones.**
Every competitor RICE-framework post uses the same abstract "Feature A vs Feature B" example. Use a named, concrete scenario (a fictional SaaS product is fine) with real numbers worked through. This is what separates E-E-A-T-credible content from templated AI output, and it's what gets cited as a primary source.

**4. A named author with real credibility signals.**
Byline, a one-line bio establishing relevant experience (PM/BA/PjM background), and an `Author` + `Person` schema entry. Google's helpful-content and E-E-A-T guidance weight this heavily for YMYL-adjacent career/certification content (topics 171-205 especially — people make tuition and career decisions off this content).

**5. Internal cross-domain links (2-4 per article, contextual, not a link farm).**
Use the `pillar_slug` and cluster relationships in the calendar to link PM ↔ BA ↔ PjM ↔ SAFe articles that genuinely relate. This is your differentiation lever from §3 of the competitor research.

**6. Structured data appropriate to format:**
- `Article`/`BlogPosting` on every post
- `FAQPage` on Q&A/listicle formats
- `HowTo` on step-by-step guides
- `DefinedTerm`/glossary markup on the Agile Terminology and SAFe Deep-Dive clusters (206-220, 271-295) — these read naturally as a structured glossary, which is exactly what GEO engines prefer to cite for "what is X" queries
- `Table` markup where you use comparison tables

**7. Freshness signals that are true, not cosmetic.**
A visible "Last updated" date, and content that's actually re-verified — not just a re-stamped date (see Content Refresh Policy below). Certifications, salary, and AI-tool content (clusters 171-185, 16, 241-260) go stale within months; everything else can run 12-18 months before a refresh.

**8. A genuine point of view where competitors are neutral-to-a-fault.**
Tool-vendor content (ProductPlan, monday.com, Asana) is written to avoid offending any reader — it never says a framework is overrated. The `prodmgmt.world` "frameworks don't actually work" piece found in research ranks well precisely because it takes a stance. Where you have a real opinion (e.g., "RICE breaks down for 0-to-1 products," "PMP is not worth it for a PM who already has 3+ years in-role"), say it and back it with reasoning. Contrarian-but-defensible framing is a GEO advantage: it's exactly the kind of "second opinion" text generative engines surface alongside the consensus answer.

## What to AVOID

**1. Thin, generic "definition + 5 bullet listicle" posts with no original example.** This is the exact shape of 80% of existing competitor content in this space. Matching that shape with a lower-authority domain loses by default — you need something the top-3 results don't have (a sharper example, a table, a template, a stance).

**2. Keyword stuffing / unnatural repetition of the exact-match phrase.** Use the `primary_keyword` naturally in the H1, the first 100 words, one H2, and the meta title/description — not in every paragraph. Modern ranking and GEO systems both penalize (or simply ignore) stuffed text.

**3. AI-slop tells:** em-dash-heavy throat-clearing intros ("In today's fast-paced world of product management..."), false-range hedging ("it depends," "there's no one-size-fits-all answer" as a cop-out rather than a real nuance), restating the question as the first sentence, and listicles padded to a round number. Reviewers (human and algorithmic) increasingly discount this pattern.

**4. Duplicating a competitor's structure 1:1.** If you look at the #1-ranking result and mirror its H2 order, you're signaling "me too" content to both search engines and readers. Research the top 3-5 ranking pages, then structure your own around the direct-answer-first + table/example differentiation from this playbook — not around their outline.

**5. Gated templates.** Several competitors (course vendors especially) gate PRD/BRD/roadmap templates behind email capture. Give the real template ungated in the article body; gate a *bonus* (editable Notion/Sheets version, or an extended checklist) if you want the email capture. Ungated content performs better in both organic and GEO citation because engines and users can access and quote it directly.

**6. Publishing certification/salary/career content without a date and without checking it's still accurate.** This is YMYL-adjacent — wrong or stale certification cost/salary figures actively hurt readers making career and tuition decisions, and search engines specifically scrutinize this category for accuracy and currency.

**7. Chasing the most-crowded topics first with a generic angle.** "Best AI tools for product managers" (topic 242) has at least 6 competing 2026-dated posts already (see competitor research §2). If you publish it, it must have a genuinely different angle (e.g., tested against your own PM workflow with screenshots, not just a listicle of tool names) or it should sit lower in your calendar priority — which is why it's flagged P1 for cluster-importance but you should sequence your *actual* differentiated angle before you rush to publish.

**8. One giant "295 topics" mega-post.** Each topic is its own page targeting its own query — that's how the calendar is structured. Do not collapse clusters into single long pages; you'll dilute keyword relevance and make internal linking pointless.

**9. Auto-translating/duplicating content across near-identical URLs for AU vs other regions** unless you have genuinely region-specific content (currency, certifications recognized locally, salary bands). Thin regional duplicates are a classic doorway-page pattern search engines devalue.

## Minimum on-page checklist (apply to every article before publishing)

- [ ] Direct-answer paragraph in first 80 words
- [ ] Primary keyword in H1, URL slug, meta title, meta description, first 100 words
- [ ] 3+ H2s matching real question phrasing from the calendar's `secondary_keywords`
- [ ] At least one table (comparison) or numbered list (how-to) or quick-facts box (definition)
- [ ] One original, concrete example with specifics (not generic "Company X")
- [ ] FAQ section (3-5 Q&As) with FAQPage schema
- [ ] Author byline + bio + Author/Person schema
- [ ] 2-4 contextual internal links, at least one cross-domain (PM↔BA↔PjM↔SAFe)
- [ ] Meta description ≤155 characters, includes primary keyword, states the specific value (not clickbait)
- [ ] Alt text on every image describing content, not keyword-stuffed
- [ ] "Last updated" date that's true
- [ ] Word count matches the calendar's `target_word_count` band for that format — don't pad past what the topic needs
- [ ] Every technical term defined in plain words the moment it's first used (not just in the Quick Facts box)
- [ ] No sentence longer than ~20-25 words without a clear reason; no sentence that only makes sense after reading the next one
- [ ] No AI-cliché phrasing (see Writing Style Guide above)

## Content refresh cadence

- **Quarterly:** AI-for-PM cluster (241-260), certifications (171-185), salary content (#16, #203)
- **Every 6 months:** frameworks, metrics, SAFe deep-dive (stable but check for new tool/example references)
- **Annually:** fundamentals, glossary-style definitional content (stable domain knowledge)

## GEO/AEO-specific notes (Generative + Answer Engine Optimization)

- Write the direct-answer lead as a **self-contained sentence** that makes sense with zero surrounding context — that's the unit AI systems extract.
- Prefer **numbers, named entities, and dates** over vague qualifiers — "RICE was created by Intercom's Sean McBride" is more citable than "RICE is a popular framework."
- Structured comparison tables and FAQ blocks are disproportionately favored for citation versus prose — use them wherever the topic allows (all `Comparison` and `Q&A Listicle` rows in the calendar).
- Maintain consistent entity naming (always "Business Requirements Document (BRD)" on first use, not switching between "BRD," "business req doc," "requirements document") — this helps knowledge-graph/entity recognition, which both classic SEO and GEO systems rely on for topical authority.
