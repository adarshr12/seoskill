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
| 6 | What is a technical product manager | [what-is-a-technical-product-manager.md](../content/articles/what-is-a-technical-product-manager.md) | Published |
| 7 | What is a product operations manager | [what-is-a-product-operations-manager.md](../content/articles/what-is-a-product-operations-manager.md) | Published |
| 8 | What is an AI product manager | [what-is-an-ai-product-manager.md](../content/articles/what-is-an-ai-product-manager.md) | Published |
| 11 | What is a fractional product manager | [what-is-a-fractional-product-manager.md](../content/articles/what-is-a-fractional-product-manager.md) | Published |
| 13 | What is a Chief Product Officer (CPO) | [what-is-a-chief-product-officer.md](../content/articles/what-is-a-chief-product-officer.md) | Published |
| 15 | Skills required to become a product manager | [skills-required-to-become-a-product-manager.md](../content/articles/skills-required-to-become-a-product-manager.md) | Published |
| 16 | How much do product managers earn (India/US) | [how-much-do-product-managers-earn.md](../content/articles/how-much-do-product-managers-earn.md) | Published |
| 17 | Is product management a good career in 2026 | [is-product-management-a-good-career-in-2026.md](../content/articles/is-product-management-a-good-career-in-2026.md) | Published |
| 18 | How to become a product manager without a technical background | [how-to-become-a-product-manager-without-a-technical-background.md](../content/articles/how-to-become-a-product-manager-without-a-technical-background.md) | Published |
| 19 | Product manager vs business analyst — key differences | [product-manager-vs-business-analyst-key-differences.md](../content/articles/product-manager-vs-business-analyst-key-differences.md) | Published |
| 24 | Jobs to be Done (JTBD) framework | [jobs-to-be-done-framework.md](../content/articles/jobs-to-be-done-framework.md) | Published |
| 27 | OKRs vs KPIs — what's the difference | [okrs-vs-kpis-whats-the-difference.md](../content/articles/okrs-vs-kpis-whats-the-difference.md) | Published |
| 49 | What is MRR and ARR | [what-is-mrr-and-arr.md](../content/articles/what-is-mrr-and-arr.md) | Published |
| 53 | Cohort analysis explained for beginners | [cohort-analysis-explained-for-beginners.md](../content/articles/cohort-analysis-explained-for-beginners.md) | Published |
| 54 | What is a funnel conversion rate | [what-is-a-funnel-conversion-rate.md](../content/articles/what-is-a-funnel-conversion-rate.md) | Published |
| 64 | What is time to value (TTV) | [what-is-time-to-value.md](../content/articles/what-is-time-to-value.md) | Published |
| 66 | How to conduct effective user interviews | [how-to-conduct-effective-user-interviews.md](../content/articles/how-to-conduct-effective-user-interviews.md) | Published |
| 68 | How to validate a product idea before building | [how-to-validate-a-product-idea-before-building.md](../content/articles/how-to-validate-a-product-idea-before-building.md) | Published |
| 73 | Jobs to be Done interview technique | [jobs-to-be-done-interview-technique.md](../content/articles/jobs-to-be-done-interview-technique.md) | Published |
| 81 | How to build a product roadmap | [how-to-build-a-product-roadmap.md](../content/articles/how-to-build-a-product-roadmap.md) | Published |
| 94 | What is content-led growth | [what-is-content-led-growth.md](../content/articles/what-is-content-led-growth.md) | Published |
| 97 | Freemium vs free trial — which model to choose | [freemium-vs-free-trial-which-model-to-choose.md](../content/articles/freemium-vs-free-trial-which-model-to-choose.md) | Published |
| 117 | How to write a PRD (product requirements document) | [how-to-write-a-prd.md](../content/articles/how-to-write-a-prd.md) | Published |
| 122 | Business analyst vs product manager — overlap and differences | [business-analyst-vs-product-manager-overlap-and-differences.md](../content/articles/business-analyst-vs-product-manager-overlap-and-differences.md) | Published |
| 125 | What is a functional requirements specification (FRS) | [what-is-a-functional-requirements-specification.md](../content/articles/what-is-a-functional-requirements-specification.md) | Published |
| 126 | Gap analysis explained for business analysts | [gap-analysis-explained-for-business-analysts.md](../content/articles/gap-analysis-explained-for-business-analysts.md) | Published |
| 127 | What is stakeholder analysis | [what-is-stakeholder-analysis.md](../content/articles/what-is-stakeholder-analysis.md) | Published |
| 130 | What is a use case diagram | [what-is-a-use-case-diagram.md](../content/articles/what-is-a-use-case-diagram.md) | Published |
| 132 | What is a feasibility study | [what-is-a-feasibility-study.md](../content/articles/what-is-a-feasibility-study.md) | Published |
| 138 | What is a business case document | [what-is-a-business-case-document.md](../content/articles/what-is-a-business-case-document.md) | Published |
| 141 | What does a product owner do in Scrum | [what-does-a-product-owner-do-in-scrum.md](../content/articles/what-does-a-product-owner-do-in-scrum.md) | Published |
| 153 | What is a release train engineer in SAFe | [what-is-a-release-train-engineer-in-safe.md](../content/articles/what-is-a-release-train-engineer-in-safe.md) | Published |
| 158 | Waterfall vs Agile project management — differences | [waterfall-vs-agile-project-management-differences.md](../content/articles/waterfall-vs-agile-project-management-differences.md) | Published |
| 159 | What is a project charter | [what-is-a-project-charter.md](../content/articles/what-is-a-project-charter.md) | Published |
| 164 | What is earned value management (EVM) | [what-is-earned-value-management.md](../content/articles/what-is-earned-value-management.md) | Published |
| 168 | What is a project management office (PMO) | [what-is-a-project-management-office.md](../content/articles/what-is-a-project-management-office.md) | Published |
| 171 | Best product management certifications in 2026 | [best-product-management-certifications-in-2026.md](../content/articles/best-product-management-certifications-in-2026.md) | Published |
| 173 | Is a PMP certification worth it for product managers | [is-a-pmp-certification-worth-it-for-product-managers.md](../content/articles/is-a-pmp-certification-worth-it-for-product-managers.md) | Published |
| 177 | Is an MBA necessary to become a product manager | [is-an-mba-necessary-to-become-a-product-manager.md](../content/articles/is-an-mba-necessary-to-become-a-product-manager.md) | Published |
| 188 | Product sense interview questions explained | [product-sense-interview-questions-explained.md](../content/articles/product-sense-interview-questions-explained.md) | Published |
| 197 | How to switch from engineer to product manager | [how-to-switch-from-engineer-to-product-manager.md](../content/articles/how-to-switch-from-engineer-to-product-manager.md) | Published |
| 201 | How to write a product manager resume that gets shortlisted | [how-to-write-a-product-manager-resume-that-gets-shortlisted.md](../content/articles/how-to-write-a-product-manager-resume-that-gets-shortlisted.md) | Published |
| 203 | Salary negotiation tips for product management roles | [salary-negotiation-tips-for-product-management-roles.md](../content/articles/salary-negotiation-tips-for-product-management-roles.md) | Published |
| 206 | What is PI planning (Program Increment planning) | [what-is-pi-planning.md](../content/articles/what-is-pi-planning.md) | Published |
| 207 | What is a release in Agile/Scrum | [what-is-a-release-in-agile-scrum.md](../content/articles/what-is-a-release-in-agile-scrum.md) | Published |
| 210 | What is a spike in Agile (and when to use one) | [what-is-a-spike-in-agile.md](../content/articles/what-is-a-spike-in-agile.md) | Published |
| 216 | What is a backlog refinement session | [what-is-a-backlog-refinement-session.md](../content/articles/what-is-a-backlog-refinement-session.md) | Published |
| 219 | What is MVP vs MMP (minimum marketable product) | [what-is-mvp-vs-mmp.md](../content/articles/what-is-mvp-vs-mmp.md) | Published |
| 241 | How to use AI in product management (complete guide) | [how-to-use-ai-in-product-management.md](../content/articles/how-to-use-ai-in-product-management.md) | Published |
| 242 | Best AI tools for product managers in 2026 | [best-ai-tools-for-product-managers-in-2026.md](../content/articles/best-ai-tools-for-product-managers-in-2026.md) | Published |
| 243 | How to write a PRD using AI prompts | [how-to-write-a-prd-using-ai-prompts.md](../content/articles/how-to-write-a-prd-using-ai-prompts.md) | Published |
| 258 | Will AI replace product managers — honest take | [will-ai-replace-product-managers-honest-take.md](../content/articles/will-ai-replace-product-managers-honest-take.md) | Published |
| 261 | How to become a top 1% product manager | [how-to-become-a-top-1-percent-product-manager.md](../content/articles/how-to-become-a-top-1-percent-product-manager.md) | Published |
| 279 | What is a PI (Program Increment) in SAFe | [what-is-a-pi-in-safe.md](../content/articles/what-is-a-pi-in-safe.md) | Published |
| 291 | What is WSJF (Weighted Shortest Job First) prioritization in SAFe | [what-is-wsjf-prioritization-in-safe.md](../content/articles/what-is-wsjf-prioritization-in-safe.md) | Published |
| 295 | SAFe vs Scrum vs Kanban — when to use which | [safe-vs-scrum-vs-kanban-when-to-use-which.md](../content/articles/safe-vs-scrum-vs-kanban-when-to-use-which.md) | Published |
| 2 | What does a product manager do day to day | [what-does-a-product-manager-do-day-to-day.md](../content/articles/what-does-a-product-manager-do-day-to-day.md) | Published |
| 5 | Core PM vs platform PM vs growth PM | [core-pm-vs-platform-pm-vs-growth-pm.md](../content/articles/core-pm-vs-platform-pm-vs-growth-pm.md) | Published |
| 9 | Mobile app PM vs web app PM | [mobile-app-pm-vs-web-app-pm.md](../content/articles/mobile-app-pm-vs-web-app-pm.md) | Published |
| 10 | What does a B2B PM do differently from B2C | [what-does-a-b2b-pm-do-differently-from-b2c.md](../content/articles/what-does-a-b2b-pm-do-differently-from-b2c.md) | Published |
| 12 | Associate PM vs senior PM vs group PM — role differences | [associate-pm-vs-senior-pm-vs-group-pm-role-differences.md](../content/articles/associate-pm-vs-senior-pm-vs-group-pm-role-differences.md) | Published |
| 14 | Product manager career path explained | [product-manager-career-path-explained.md](../content/articles/product-manager-career-path-explained.md) | Published |
| 20 | What does a product marketing manager do | [what-does-a-product-marketing-manager-do.md](../content/articles/what-does-a-product-marketing-manager-do.md) | Published |
| 25 | AARRR pirate metrics framework | [aarrr-pirate-metrics-framework.md](../content/articles/aarrr-pirate-metrics-framework.md) | Published |
| 26 | North Star metric framework | [north-star-metric-framework.md](../content/articles/north-star-metric-framework.md) | Published |
| 28 | HEART framework for UX metrics | [heart-framework-for-ux-metrics.md](../content/articles/heart-framework-for-ux-metrics.md) | Published |
| 29 | ICE scoring model for prioritization | [ice-scoring-model-for-prioritization.md](../content/articles/ice-scoring-model-for-prioritization.md) | Published |
| 30 | Opportunity Solution Tree explained | [opportunity-solution-tree-explained.md](../content/articles/opportunity-solution-tree-explained.md) | Published |
| 31 | Double Diamond design process | [double-diamond-design-process.md](../content/articles/double-diamond-design-process.md) | Published |
| 32 | Lean Startup methodology for PMs | [lean-startup-methodology-for-pms.md](../content/articles/lean-startup-methodology-for-pms.md) | Published |
| 33 | Design thinking framework for product teams | [design-thinking-framework-for-product-teams.md](../content/articles/design-thinking-framework-for-product-teams.md) | Published |
| 34 | Business Model Canvas explained | [business-model-canvas-explained.md](../content/articles/business-model-canvas-explained.md) | Published |
| 35 | Value Proposition Canvas | [value-proposition-canvas.md](../content/articles/value-proposition-canvas.md) | Published |
| 36 | SWOT analysis for product strategy | [swot-analysis-for-product-strategy.md](../content/articles/swot-analysis-for-product-strategy.md) | Published |
| 37 | Porter's Five Forces for product strategy | [porters-five-forces-for-product-strategy.md](../content/articles/porters-five-forces-for-product-strategy.md) | Published |
| 38 | Blue Ocean Strategy explained | [blue-ocean-strategy-explained.md](../content/articles/blue-ocean-strategy-explained.md) | Published |
| 39 | Working backwards framework (Amazon PR/FAQ) | [working-backwards-framework.md](../content/articles/working-backwards-framework.md) | Published |
| 40 | First principles thinking in product management | [first-principles-thinking-in-product-management.md](../content/articles/first-principles-thinking-in-product-management.md) | Published |
| 41 | STAR method for behavioral interviews | [star-method-for-behavioral-interviews.md](../content/articles/star-method-for-behavioral-interviews.md) | Published |
| 42 | CIRCLES method for product sense questions | [circles-method-for-product-sense-questions.md](../content/articles/circles-method-for-product-sense-questions.md) | Published |
| 43 | AIDA framework for marketing/product | [aida-framework-for-marketing-product.md](../content/articles/aida-framework-for-marketing-product.md) | Published |
| 44 | Bullseye framework for growth channels | [bullseye-framework-for-growth-channels.md](../content/articles/bullseye-framework-for-growth-channels.md) | Published |
| 45 | Product-market fit frameworks compared | [product-market-fit-frameworks-compared.md](../content/articles/product-market-fit-frameworks-compared.md) | Published |
| 47 | What is LTV:CAC ratio and what's a good one | [what-is-ltv-cac-ratio-and-whats-a-good-one.md](../content/articles/what-is-ltv-cac-ratio-and-whats-a-good-one.md) | Published |
| 50 | What is DAU/MAU ratio and why it matters | [what-is-dau-mau-ratio-and-why-it-matters.md](../content/articles/what-is-dau-mau-ratio-and-why-it-matters.md) | Published |
| 51 | What is activation rate in product analytics | [what-is-activation-rate-in-product-analytics.md](../content/articles/what-is-activation-rate-in-product-analytics.md) | Published |
| 52 | What is retention rate vs churn rate | [what-is-retention-rate-vs-churn-rate.md](../content/articles/what-is-retention-rate-vs-churn-rate.md) | Published |
| 55 | Product qualified leads (PQL) explained | [product-qualified-leads-explained.md](../content/articles/product-qualified-leads-explained.md) | Published |
| 57 | What is CSAT vs NPS vs CES | [what-is-csat-vs-nps-vs-ces.md](../content/articles/what-is-csat-vs-nps-vs-ces.md) | Published |
| 58 | Feature adoption rate — how to measure it | [feature-adoption-rate-how-to-measure-it.md](../content/articles/feature-adoption-rate-how-to-measure-it.md) | Published |
| 59 | What is stickiness ratio in product metrics | [what-is-stickiness-ratio-in-product-metrics.md](../content/articles/what-is-stickiness-ratio-in-product-metrics.md) | Published |
| 60 | How to define a North Star metric for your product | [how-to-define-a-north-star-metric-for-your-product.md](../content/articles/how-to-define-a-north-star-metric-for-your-product.md) | Published |
| 61 | Leading vs lagging indicators in product management | [leading-vs-lagging-indicators-in-product-management.md](../content/articles/leading-vs-lagging-indicators-in-product-management.md) | Published |
| 62 | What is a vanity metric vs actionable metric | [what-is-a-vanity-metric-vs-actionable-metric.md](../content/articles/what-is-a-vanity-metric-vs-actionable-metric.md) | Published |
| 63 | How to build a product metrics dashboard | [how-to-build-a-product-metrics-dashboard.md](../content/articles/how-to-build-a-product-metrics-dashboard.md) | Published |
| 65 | Revenue per user (ARPU) explained | [revenue-per-user-explained.md](../content/articles/revenue-per-user-explained.md) | Published |
| 67 | How to write good user interview questions | [how-to-write-good-user-interview-questions.md](../content/articles/how-to-write-good-user-interview-questions.md) | Published |
| 69 | Customer discovery process for new products | [customer-discovery-process-for-new-products.md](../content/articles/customer-discovery-process-for-new-products.md) | Published |
| 71 | Continuous discovery habits for product teams | [continuous-discovery-habits-for-product-teams.md](../content/articles/continuous-discovery-habits-for-product-teams.md) | Published |
| 72 | How to identify your target user persona | [how-to-identify-your-target-user-persona.md](../content/articles/how-to-identify-your-target-user-persona.md) | Published |
| 74 | How to use surveys for product research | [how-to-use-surveys-for-product-research.md](../content/articles/how-to-use-surveys-for-product-research.md) | Published |
| 75 | Qualitative vs quantitative user research | [qualitative-vs-quantitative-user-research.md](../content/articles/qualitative-vs-quantitative-user-research.md) | Published |
| 76 | How to prioritize user feedback | [how-to-prioritize-user-feedback.md](../content/articles/how-to-prioritize-user-feedback.md) | Published |
| 77 | How to run a usability testing session | [how-to-run-a-usability-testing-session.md](../content/articles/how-to-run-a-usability-testing-session.md) | Published |
| 78 | Signs your product doesn't have product-market fit | [signs-your-product-doesnt-have-product-market-fit.md](../content/articles/signs-your-product-doesnt-have-product-market-fit.md) | Published |
| 79 | How to measure product-market fit | [how-to-measure-product-market-fit.md](../content/articles/how-to-measure-product-market-fit.md) | Published |
| 80 | Common mistakes in customer discovery | [common-mistakes-in-customer-discovery.md](../content/articles/common-mistakes-in-customer-discovery.md) | Published |
| 82 | Now-Next-Later roadmap format explained | [now-next-later-roadmap-format-explained.md](../content/articles/now-next-later-roadmap-format-explained.md) | Published |
| 83 | Outcome-based roadmap vs feature roadmap | [outcome-based-roadmap-vs-feature-roadmap.md](../content/articles/outcome-based-roadmap-vs-feature-roadmap.md) | Published |
| 84 | How to prioritize features with limited resources | [how-to-prioritize-features-with-limited-resources.md](../content/articles/how-to-prioritize-features-with-limited-resources.md) | Published |
| 85 | How to say no to a feature request from a stakeholder | [how-to-say-no-to-a-feature-request-from-a-stakeholder.md](../content/articles/how-to-say-no-to-a-feature-request-from-a-stakeholder.md) | Published |
| 86 | How to align a roadmap with company OKRs | [how-to-align-a-roadmap-with-company-okrs.md](../content/articles/how-to-align-a-roadmap-with-company-okrs.md) | Published |
| 87 | Quarterly roadmap planning process | [quarterly-roadmap-planning-process.md](../content/articles/quarterly-roadmap-planning-process.md) | Published |
| 88 | How to communicate roadmap changes to stakeholders | [how-to-communicate-roadmap-changes-to-stakeholders.md](../content/articles/how-to-communicate-roadmap-changes-to-stakeholders.md) | Published |
| 89 | Roadmap templates for early-stage startups | [roadmap-templates-for-early-stage-startups.md](../content/articles/roadmap-templates-for-early-stage-startups.md) | Published |
| 90 | How to build a roadmap without engineering buy-in issues | [how-to-build-a-roadmap-without-engineering-buy-in-issues.md](../content/articles/how-to-build-a-roadmap-without-engineering-buy-in-issues.md) | Published |
| 92 | Product-led growth vs sales-led growth | [product-led-growth-vs-sales-led-growth.md](../content/articles/product-led-growth-vs-sales-led-growth.md) | Published |
| 93 | How to define a product-led growth strategy | [how-to-define-a-product-led-growth-strategy.md](../content/articles/how-to-define-a-product-led-growth-strategy.md) | Published |
| 98 | How to design a self-serve onboarding funnel | [how-to-design-a-self-serve-onboarding-funnel.md](../content/articles/how-to-design-a-self-serve-onboarding-funnel.md) | Published |
| 99 | How to reduce time to first value in onboarding | [how-to-reduce-time-to-first-value-in-onboarding.md](../content/articles/how-to-reduce-time-to-first-value-in-onboarding.md) | Published |
| 100 | Viral loops and referral mechanics explained | [viral-loops-and-referral-mechanics-explained.md](../content/articles/viral-loops-and-referral-mechanics-explained.md) | Published |
| 101 | What is a growth loop vs a funnel | [what-is-a-growth-loop-vs-a-funnel.md](../content/articles/what-is-a-growth-loop-vs-a-funnel.md) | Published |
| 102 | How to run growth experiments as a PM | [how-to-run-growth-experiments-as-a-pm.md](../content/articles/how-to-run-growth-experiments-as-a-pm.md) | Published |
| 103 | What is a PLG motion for B2B SaaS | [what-is-a-plg-motion-for-b2b-saas.md](../content/articles/what-is-a-plg-motion-for-b2b-saas.md) | Published |
| 104 | How to build an activation flywheel | [how-to-build-an-activation-flywheel.md](../content/articles/how-to-build-an-activation-flywheel.md) | Published |
| 105 | Examples of successful product-led growth companies | [examples-of-successful-product-led-growth-companies.md](../content/articles/examples-of-successful-product-led-growth-companies.md) | Published |
| 106 | How to design user onboarding that reduces drop-off | [how-to-design-user-onboarding-that-reduces-drop-off.md](../content/articles/how-to-design-user-onboarding-that-reduces-drop-off.md) | Published |
| 107 | What is expansion revenue and how to drive it | [what-is-expansion-revenue-and-how-to-drive-it.md](../content/articles/what-is-expansion-revenue-and-how-to-drive-it.md) | Published |
| 108 | Net revenue retention (NRR) explained | [net-revenue-retention-explained.md](../content/articles/net-revenue-retention-explained.md) | Published |
| 109 | How to build a referral program that works | [how-to-build-a-referral-program-that-works.md](../content/articles/how-to-build-a-referral-program-that-works.md) | Published |
| 110 | Product-led vs sales-led — how to choose for your startup | [product-led-vs-sales-led-how-to-choose-for-your-startup.md](../content/articles/product-led-vs-sales-led-how-to-choose-for-your-startup.md) | Published |
| 112 | How to write user stories effectively (with template) | [how-to-write-user-stories-effectively.md](../content/articles/how-to-write-user-stories-effectively.md) | Published |
| 113 | User story vs use case vs requirement | [user-story-vs-use-case-vs-requirement.md](../content/articles/user-story-vs-use-case-vs-requirement.md) | Published |
| 114 | INVEST criteria for user stories explained | [invest-criteria-for-user-stories-explained.md](../content/articles/invest-criteria-for-user-stories-explained.md) | Published |
| 115 | How to write acceptance criteria for user stories | [how-to-write-acceptance-criteria-for-user-stories.md](../content/articles/how-to-write-acceptance-criteria-for-user-stories.md) | Published |
| 116 | Epics vs user stories vs tasks — hierarchy explained | [epics-vs-user-stories-vs-tasks-hierarchy-explained.md](../content/articles/epics-vs-user-stories-vs-tasks-hierarchy-explained.md) | Published |
| 118 | PRD template for early-stage startups | [prd-template-for-early-stage-startups.md](../content/articles/prd-template-for-early-stage-startups.md) | Published |
| 119 | How to write a BRD (business requirements document) | [how-to-write-a-brd.md](../content/articles/how-to-write-a-brd.md) | Published |
| 120 | Functional vs non-functional requirements explained | [functional-vs-non-functional-requirements-explained.md](../content/articles/functional-vs-non-functional-requirements-explained.md) | Published |
| 123 | Core skills required for a business analyst | [core-skills-required-for-a-business-analyst.md](../content/articles/core-skills-required-for-a-business-analyst.md) | Published |
| 124 | How to write a business requirements document (BRD) | [how-to-write-a-business-requirements-document.md](../content/articles/how-to-write-a-business-requirements-document.md) | Published |
| 128 | How to run a requirements gathering workshop | [how-to-run-a-requirements-gathering-workshop.md](../content/articles/how-to-run-a-requirements-gathering-workshop.md) | Published |
| 129 | What is process mapping in business analysis | [what-is-process-mapping-in-business-analysis.md](../content/articles/what-is-process-mapping-in-business-analysis.md) | Published |
| 131 | SWOT vs PESTLE analysis for business analysts | [swot-vs-pestle-analysis-for-business-analysts.md](../content/articles/swot-vs-pestle-analysis-for-business-analysts.md) | Published |

**167 of 297 topics published.** User Stories & Requirements Writing cluster is now fully complete. Business Analysis Specific cluster underway. Working through remaining P2 clusters next.

### Two ways to get this content live

1. **Website (required, already wired up):** the `adarshr12/website` repo statically generates a page per post straight from a JSON content file at build time — no database dependency, best for SEO/GEO crawlability. See "Website repo sync" below.
2. **Supabase (optional):** `supabase/seed/blog_posts_insert.sql` is a consolidated, copy-paste-ready SQL file — paste it into the Supabase SQL Editor and run it. Regenerated every batch via `python3 supabase/scripts/seed_to_sql.py`. Only useful if you want a CMS-style editable backend or in-app search later; the live site does not depend on it.

### Website repo sync

After every batch, `supabase/seed/blog_posts_seed.json` is copied into `adarshr12/website`'s `content/blog-posts.json` and pushed to that repo's `claude/add-blog-static-generation` branch, so the site is always ready to deploy with zero manual copying. Merge that branch (and set the `SITE_URL` env var to your real domain) whenever you're ready to go live. Everything else in the CSV is still open — work top-down by `priority`, P1 first. Remaining P1 topics are the next logical batch; run `python3 supabase/scripts/md_to_seed.py` after any new batch to regenerate the Supabase seed automatically — it's driven entirely by what's in `content/articles/`, so no manual bookkeeping is needed there.

### Writing style: plain-language guide applied to every article (2026-07-10)

Every article follows the **Writing Style Guide** in `02-content-playbook-add-avoid.md`: short, self-contained sentences, every technical term defined in plain words the moment it's first used, no jargon without explanation, no AI-cliché phrasing. This is a required checklist item for every future article, not a one-time pass. Frontmatter on each article includes `style: plain-language` to mark it as compliant.

### Word count: resolved for the current 23

Per request, articles were expanded with additional worked examples, "common mistakes" sections, and expanded FAQs. Current range is **960-1706 words, averaging ~1270** — the original 11 all moved from the 800-1250 range up into the 1180-1706 range, and all 12 new articles were written at full depth from the start. This is now in a competitive range for most of these terms; the very highest-authority incumbents (ProductPlan, monday.com, Product School) on the single most contested queries (`what is product management`, `rice framework`) sometimes run to 2000-2500 words — worth another depth pass on those specific pages once you have real Search Console data showing which pages need it, rather than expanding everything uniformly.

### Realistic pace for the remaining ~274 topics

At this depth and quality bar (original worked examples, no filler, plain-language pass, full playbook checklist), this is genuinely large-scale content production, not a single-session task. Each batch this session has produced 8-12 full articles. Continuing at a similar pace across future sessions/batches, covering the rest of the calendar — prioritizing all remaining P1s first, then P2, then P3 — is the realistic path to all 297. This tracker is written so any future session can pick up immediately: check the table above for what's done, sort the CSV by `priority`, and continue down the list.

## Note on the skills repo itself

The zip in this repository (`seo-geo-claude-skills-main.zip`) is a **signpost repo** — as of the version extracted here, all 20 SKILL.md files point to an external, actively maintained bundle: [`aaron-he-zhu/aaron-marketing-skills`](https://github.com/aaron-he-zhu/aaron-marketing-skills) (16 consolidated skills, `research → build → optimize → monitor`). That bundle repo was not in this session's accessible scope, so this strategy package was built directly from live competitor research plus the same methodology the skill names imply (research → build → optimize → monitor), rather than by executing the external skills verbatim. If you want the actual automated skill workflows (rank tracking, technical SEO auditing, backlink analysis, etc.) running against your live site, install the bundle per the instructions in `seo-geo-claude-skills-main/README.md` and add that repo to a future session.
