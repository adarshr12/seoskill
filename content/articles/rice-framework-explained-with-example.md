---
title: "RICE Framework Explained With a Full Worked Example (2026)"
meta_description: "The RICE framework scores features by Reach, Impact, Confidence, and Effort. See the exact formula, a full worked example with real numbers, and where RICE breaks down."
url_slug: /product-frameworks/rice-framework-explained-with-example
primary_keyword: rice framework explained with example
secondary_keywords: rice scoring model, reach impact confidence effort, rice framework formula
cluster: Frameworks & Methodologies
priority: P1
target_word_count: 1600-2000
schema: [Article, FAQPage, Table, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
---

# RICE Framework Explained With a Full Worked Example

**RICE** is a feature-prioritization framework that scores each idea on four factors — **R**each, **I**mpact, **C**onfidence, and **E**ffort — then ranks ideas by a single number: `(Reach × Impact × Confidence) ÷ Effort`. It was created at Intercom by Sean McBride to replace prioritization-by-opinion with a number every stakeholder can see and challenge. Higher RICE score = higher priority.

## Quick facts

- Formula: **RICE score = (Reach × Impact × Confidence) ÷ Effort**
- Reach = how many users/customers per time period (a real number, e.g. "800 users/quarter")
- Impact = effect per user, usually scored 3 / 2 / 1 / 0.5 / 0.25 (massive / high / medium / low / minimal)
- Confidence = how sure you are, as a percentage (100% / 80% / 50%)
- Effort = person-months of work (a real number)
- Best for: comparing many mid-size feature ideas within one team's backlog
- Weakest for: 0-to-1 products with no usage data yet, or comparing ideas across teams with very different effort scales

## The formula, broken down

```
RICE score = (Reach × Impact × Confidence) / Effort
```

| Factor | What it measures | How to score it |
|---|---|---|
| **Reach** | How many people this touches in a given period | A real number: users, customers, or sessions per month/quarter |
| **Impact** | How much it moves the needle per person reached | 3 = massive, 2 = high, 1 = medium, 0.5 = low, 0.25 = minimal |
| **Confidence** | How sure you are about your Reach and Impact estimates | 100% = high confidence, 80% = medium, 50% = low |
| **Effort** | Total person-months to ship it | A real number, estimated by the team who'll build it |

## Worked example

Imagine a mid-size B2B SaaS product ("Ledgerly," a fictional invoicing tool) comparing three backlog ideas for next quarter.

**Idea A — Bulk invoice export to CSV**
- Reach: 1,200 customers/quarter request or would use this
- Impact: 1 (medium — convenient, not transformative)
- Confidence: 90% (well understood, low ambiguity)
- Effort: 1.5 person-months
- RICE = (1,200 × 1 × 0.9) ÷ 1.5 = **720**

**Idea B — AI-drafted invoice reminders**
- Reach: 400 customers/quarter would use this initially
- Impact: 2 (high — reduces late payments, a top complaint)
- Confidence: 60% (new territory, effect size uncertain)
- Effort: 3 person-months
- RICE = (400 × 2 × 0.6) ÷ 3 = **160**

**Idea C — Multi-currency support**
- Reach: 150 customers/quarter are currently blocked without it
- Impact: 3 (massive for that segment — it's a hard blocker to purchase)
- Confidence: 100% (sales has firsthand lost-deal data)
- Effort: 4 person-months
- RICE = (150 × 3 × 1.0) ÷ 4 = **112.5**

**Result:** Bulk CSV export wins on raw RICE score (720) because it's cheap and reaches almost everyone — but a good PM doesn't stop at the number. Multi-currency support has the lowest score yet the highest per-customer impact and is actively blocking revenue; a team that ships only by RICE score would keep deferring it indefinitely. This is exactly why RICE should narrow your options, not make the final call for you.

## How to run a RICE scoring session (step by step)

1. **List every candidate idea** for the period you're planning (quarter, sprint set) — don't mix ideas of wildly different scope in one pass.
2. **Estimate Reach together** using real data (analytics, CRM, support tickets) — not gut feel.
3. **Score Impact** using the fixed scale (3/2/1/0.5/0.25) so the whole team uses the same yardstick.
4. **Assign Confidence honestly** — if you're guessing, say 50%, don't inflate it to make a favorite idea win.
5. **Get an Effort estimate from whoever will build it**, in person-months, not days (days invite false precision).
6. **Calculate and rank** — then sanity-check the ranking against strategic bets, blockers, and technical debt the formula can't see (as in the multi-currency example above).

## Where RICE breaks down

- **0-to-1 products:** there's no usage data to base Reach on yet — every number is a guess, which makes the "objective" score falsely precise. Use [Jobs to Be Done](/product-frameworks/jobs-to-be-done-jtbd-framework) or founder-market-fit interviews instead at this stage.
- **Strategic/blocking work:** as shown above, low-reach-but-critical items (compliance, a top-account blocker) can lose to easy wins that don't matter. Treat RICE as one input alongside a strategic-bets list, not the sole arbiter.
- **Cross-team comparisons:** Effort estimated in person-months means different things to a 3-person team and a 30-person team — don't rank ideas from different teams on the same RICE table without normalizing effort first.

RICE is one of several prioritization frameworks — see how it compares to [MoSCoW](/product-frameworks/moscow-prioritization-framework), [Kano](/product-frameworks/kano-model-explained), and [ICE scoring](/product-frameworks/ice-scoring-model-for-prioritization) in our [prioritization frameworks comparison](/product-frameworks/product-market-fit-frameworks-compared).

## FAQ

**Who invented the RICE framework?**
RICE was developed by Sean McBride at Intercom and popularized through Intercom's product blog before becoming a standard framework across the product management industry.

**What's a "good" RICE score?**
There's no universal good score — RICE scores are only meaningful *relative to other ideas in the same comparison batch*, because Reach and Effort are raw numbers specific to your product's scale.

**RICE vs ICE — what's the difference?**
ICE (Impact, Confidence, Ease) is a simpler, faster three-factor version without a separate Reach number — good for quick gut-check prioritization. RICE adds Reach as a fourth, explicit factor, making it slower but more defensible for larger, cross-functional prioritization decisions.

**Can RICE be used outside product management?**
Yes — marketing, growth, and even project management teams use RICE or close variants to prioritize campaigns, experiments, or initiatives with the same Reach/Impact/Confidence/Effort logic.
