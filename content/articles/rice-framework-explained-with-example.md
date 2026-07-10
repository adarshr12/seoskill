---
title: "RICE Framework Explained With a Full Worked Example (2026)"
meta_description: "The RICE framework scores features by Reach, Impact, Confidence, and Effort. See the formula, a full worked example, and where RICE breaks down."
url_slug: /product-frameworks/rice-framework-explained-with-example
primary_keyword: rice framework explained with example
secondary_keywords: rice scoring model, reach impact confidence effort, rice framework formula
cluster: Frameworks & Methodologies
priority: P1
target_word_count: 1600-2000
schema: [Article, FAQPage, Table, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# RICE Framework Explained With a Full Worked Example

RICE is a way to decide which feature to build first, by giving each idea a score based on four things: **R**each, **I**mpact, **C**onfidence, and **E**ffort. You multiply Reach, Impact, and Confidence together, then divide by Effort, to get one final number for each idea. The higher the number, the higher that idea should be on your priority list. RICE was created at a company called Intercom by Sean McBride, as a way to replace "we prioritize based on whoever argues loudest" with a number everyone on the team can see and question.

## Quick facts

- The formula is: **RICE score = (Reach × Impact × Confidence) ÷ Effort**
- **Reach** = how many people this will affect in a set period of time, written as a real number (like "800 customers this quarter")
- **Impact** = how much difference it makes to each person, scored on a simple scale: 3 = massive, 2 = high, 1 = medium, 0.5 = low, 0.25 = minimal
- **Confidence** = how sure you are about your Reach and Impact numbers, written as a percentage (100%, 80%, or 50%)
- **Effort** = how much work it takes to build, measured in person-months (one person working for one month)
- RICE works best when you're comparing several medium-sized feature ideas within the same team's backlog.
- RICE works worst for brand-new products with no usage data yet, or when comparing ideas from teams whose "effort" means very different things.

## The formula, explained piece by piece

```
RICE score = (Reach × Impact × Confidence) / Effort
```

| Part of the formula | What it measures | How you score it |
|---|---|---|
| **Reach** | How many people this touches, in a set time period | A real number — customers, users, or sessions per month or quarter |
| **Impact** | How much this helps each person it reaches | 3 = massive, 2 = high, 1 = medium, 0.5 = low, 0.25 = minimal |
| **Confidence** | How sure you are that your Reach and Impact numbers are accurate | A percentage: 100% = very sure, 80% = fairly sure, 50% = a guess |
| **Effort** | How much work it will take the team to build this | A real number, in person-months, estimated by whoever will actually build it |

## A full worked example

Picture a mid-size business software company that makes an invoicing tool. We'll call it "Ledgerly" (a made-up name, so the numbers are easy to follow). The team is comparing three ideas for what to build next quarter.

**Idea A — Let customers export invoices in bulk as a CSV file**
- Reach: 1,200 customers per quarter would use this
- Impact: 1 (medium — helpful, but not life-changing for the customer)
- Confidence: 90% (the team understands this well, so there's little guesswork)
- Effort: 1.5 person-months
- RICE score = (1,200 × 1 × 0.9) ÷ 1.5 = **720**

**Idea B — Use AI to draft reminder emails for unpaid invoices**
- Reach: 400 customers per quarter would use this, at first
- Impact: 2 (high — this could reduce how often customers pay late, a common complaint)
- Confidence: 60% (this is new territory, so the team isn't fully sure how well it will work)
- Effort: 3 person-months
- RICE score = (400 × 2 × 0.6) ÷ 3 = **160**

**Idea C — Support multiple currencies**
- Reach: 150 customers per quarter are currently unable to buy the product without this feature
- Impact: 3 (massive for that specific group — without it, they can't use the product at all)
- Confidence: 100% (the sales team has clear records of deals lost because of this exact gap)
- Effort: 4 person-months
- RICE score = (150 × 3 × 1.0) ÷ 4 = **112.5**

**What this tells us:** Based on the RICE score alone, the CSV export (720) wins by a wide margin — it's cheap to build and reaches almost everyone. But a good product manager doesn't stop at the number. Multi-currency support has the lowest score, yet it's the only idea directly blocking new customers from buying at all. If the team only followed the RICE score, they might keep pushing that fix down the list forever, even though it's costing them real revenue. This is exactly why RICE should help you narrow your options — not make the final decision for you.

## How to run a RICE scoring session, step by step

1. **List every idea you're considering** for the time period you're planning — don't mix small quick fixes with huge multi-month projects in the same comparison, since the numbers won't mean the same thing across very different sizes of work.
2. **Estimate Reach as a team**, using real data from your analytics tool, your sales records, or your support tickets — not a gut feeling.
3. **Score Impact using the same fixed scale every time** (3, 2, 1, 0.5, or 0.25), so everyone on the team is using the same yardstick.
4. **Be honest about Confidence.** If you're mostly guessing, say 50%. Don't quietly bump the number up just because you want your favorite idea to win.
5. **Ask whoever will actually build it to estimate Effort**, in person-months rather than days — days tend to create a false sense of precision.
6. **Calculate every score, then rank the ideas** — but double-check the ranking against anything the formula can't see, like a blocking bug, a compliance requirement, or a strategic bet, the same way we did with the multi-currency example above.

## Where RICE breaks down

- **Brand-new products with no users yet.** Without real usage data, every Reach number is a guess, which makes the "objective" score misleadingly precise. For an early-stage product, tools like [Jobs to Be Done](/product-frameworks/jobs-to-be-done-jtbd-framework) or direct interviews with potential customers work better.
- **Important but low-reach work.** As the multi-currency example shows, something that blocks a small but important group of customers can lose to an easy win that doesn't really matter. Treat RICE as one input among several, not the only vote that counts.
- **Comparing ideas across different teams.** "Effort" measured in person-months means something different to a 3-person team than it does to a 30-person team. Don't rank ideas from two different teams on the same RICE list without adjusting for that first.

RICE is just one of several ways to prioritize what to build. See how it compares to [MoSCoW](/product-frameworks/moscow-prioritization-framework), [Kano](/product-frameworks/kano-model-explained), and [ICE scoring](/product-frameworks/ice-scoring-model-for-prioritization) in our [prioritization frameworks comparison](/product-frameworks/product-market-fit-frameworks-compared).

## FAQ

**Who invented the RICE framework?**
Sean McBride created RICE while working at Intercom, and it became widely used across the product management field after Intercom wrote about it publicly.

**What counts as a "good" RICE score?**
There's no universal good score. A RICE score is only useful when you compare it to the other ideas in the same batch, because Reach and Effort are raw numbers specific to your own product and team size.

**What's the difference between RICE and ICE?**
ICE (Impact, Confidence, Ease) is a simpler, faster three-part version that skips the separate Reach number — good for a quick gut-check. RICE adds Reach as its own factor, which takes longer but gives you a more defensible answer for bigger, cross-team prioritization decisions.

**Can RICE be used outside of product management?**
Yes. Marketing and growth teams, and even some project managers, use RICE or a very similar version of it to decide which campaigns or experiments to run first.
