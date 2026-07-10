---
title: "What Is WSJF (Weighted Shortest Job First) Prioritization in SAFe?"
meta_description: "WSJF prioritizes work by dividing its cost of delay by its job size, favoring high-value, quick-to-deliver work first. See the formula and an example."
url_slug: /safe/what-is-wsjf-prioritization-in-safe
primary_keyword: what is wsjf prioritization in safe
secondary_keywords: weighted shortest job first, wsjf formula, wsjf example
cluster: SAFe (Scaled Agile Framework) Deep-Dive
priority: P1
target_word_count: 1500-1900
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is WSJF (Weighted Shortest Job First) Prioritization in SAFe?

**WSJF**, short for **Weighted Shortest Job First**, is the prioritization method SAFe recommends for ranking work at the program level. It works by dividing a piece of work's **Cost of Delay** (how much value is lost by not doing it sooner) by its **Job Size** (how long it takes), producing a score that favors work delivering high value relative to how much effort it takes — similar in spirit to [RICE](/product-frameworks/rice-framework-explained-with-example), but built specifically around the economic idea of urgency: what does waiting actually cost you?

## Quick facts

- The formula is: **WSJF = Cost of Delay ÷ Job Size**
- **Cost of Delay** combines three factors: user/business value, time criticality, and risk reduction/opportunity enablement.
- **Job Size** is typically estimated in relative terms (like story points), representing the effort required.
- Higher WSJF score = higher priority — it favors high-value work that can be delivered relatively quickly.
- WSJF is used at the SAFe program level (comparing Features), not usually for individual small tasks.

## The formula, broken down

```
WSJF = Cost of Delay / Job Size
```

**Cost of Delay** is itself calculated from three components, usually scored on a relative scale (like 1, 2, 3, 5, 8, 13, similar to story-point-style estimation):

| Component | What it captures |
|---|---|
| **User/Business Value** | How much value this delivers to customers or the business |
| **Time Criticality** | How much the value decays if this is delayed — some work loses value quickly if not done soon; other work holds its value regardless of timing |
| **Risk Reduction/Opportunity Enablement** | How much this reduces future risk or unlocks other valuable work |

**Cost of Delay = User/Business Value + Time Criticality + Risk Reduction/Opportunity Enablement**

## A worked example

An ART is comparing two Features:

**Feature A — Add support for a new payment method requested by several large accounts**
- User/Business Value: 8
- Time Criticality: 8 (a major renewal is at risk if this isn't delivered soon)
- Risk Reduction/Opportunity Enablement: 3
- Cost of Delay = 8 + 8 + 3 = 19
- Job Size: 5
- **WSJF = 19 ÷ 5 = 3.8**

**Feature B — Refactor an internal reporting dashboard for better performance**
- User/Business Value: 5
- Time Criticality: 2 (no urgent deadline attached)
- Risk Reduction/Opportunity Enablement: 5
- Cost of Delay = 5 + 2 + 5 = 12
- Job Size: 8
- **WSJF = 12 ÷ 8 = 1.5**

Feature A scores meaningfully higher, reflecting both its higher urgency (a real renewal at risk) and its smaller relative size — it delivers more value, sooner, for less effort. This is exactly the trade-off WSJF is designed to surface: not just "what's most valuable," but "what's most valuable relative to how long it'll take, and how much waiting actually costs."

## Why WSJF specifically factors in "cost of delay," not just value

A pure value-ranking approach can miss an important nuance: some valuable work loses much of its value if delayed (a time-sensitive market opportunity, a renewal deadline), while other equally valuable work holds its value regardless of when it's done (long-term infrastructure improvement). WSJF's Time Criticality component explicitly captures this urgency dimension, which a simple value-only ranking would miss — two features with identical "value" scores can have very different real priority once you factor in how much waiting actually costs.

## WSJF vs RICE: how they compare

| | WSJF | RICE |
|---|---|---|
| Origin | SAFe, built around economic cost-of-delay thinking | Intercom, built around reach/impact/confidence |
| Used at | Program level, comparing Features in SAFe | Team or product level, comparing feature ideas |
| Key factor | How much value is lost by waiting | How many people it reaches and how much it helps them |
| Best for | SAFe program-level prioritization decisions | General product feature prioritization |

Both frameworks aim to answer the same underlying question — what should we do first — through a similar structure: a numerator capturing value, divided by a denominator capturing effort or size.

## Common mistakes when using WSJF

- **Scoring Cost of Delay components inconsistently across different people or teams.** Without a shared, calibrated scale, WSJF scores become incomparable across the same list they're meant to rank.
- **Ignoring Time Criticality and just using raw business value.** This misses the specific insight WSJF is designed to capture — that timing itself carries real economic weight, not just overall value.
- **Applying WSJF to very small, task-level work where the overhead of the scoring process outweighs its benefit.** WSJF is designed for program-level Feature prioritization, not for prioritizing every individual small task.
- **Treating the WSJF score as final and absolute, without a sanity check.** Like any prioritization formula, WSJF should inform, not completely replace, human judgment about strategic priorities a formula can't fully capture.

## FAQ

**Who calculates WSJF scores in a SAFe organization?**
Typically the Product Manager, often collaboratively with other stakeholders and technical leads during PI Planning preparation, since scoring requires both business context and a reasonable understanding of relative effort.

**Is WSJF only used in SAFe, or can other Agile teams use it?**
While it's most associated with SAFe, the underlying cost-of-delay-divided-by-size logic can be applied by any team wanting to factor urgency more explicitly into prioritization, even outside a formal SAFe implementation.

**What scale should be used for scoring Cost of Delay components?**
Many SAFe implementations use a relative Fibonacci-like scale (1, 2, 3, 5, 8, 13, 20, 40, 100) similar to story-point estimation, since relative comparison tends to be more reliable than trying to assign precise absolute numbers.

**Can WSJF scores change over time for the same piece of work?**
Yes — Time Criticality especially can shift as circumstances change (a deadline approaches, a market window closes), so WSJF scores are typically revisited at each PI Planning cycle rather than calculated once and left static.
