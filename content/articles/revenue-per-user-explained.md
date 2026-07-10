---
title: "Revenue Per User (ARPU) Explained"
meta_description: "ARPU measures average revenue generated per user over a set period. See the formula, a worked example, and how it's used alongside other metrics."
url_slug: /product-metrics/revenue-per-user-explained
primary_keyword: revenue per user explained
secondary_keywords: arpu, arpu formula, average revenue per user
cluster: Metrics & Analytics
priority: P2
target_word_count: 1300-1700
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# Revenue Per User (ARPU) Explained

**ARPU**, short for Average Revenue Per User (sometimes "average revenue per account" in B2B contexts), measures how much revenue a company generates on average from each user or customer over a set period, typically a month or a year. It's a simple but widely tracked metric because it gives a quick, standardized way to compare monetization efficiency across different periods, customer segments, or even competitors.

## Quick facts

- The formula: **ARPU = Total Revenue ÷ Total Number of Users, over a specific period**
- Usually calculated monthly (sometimes called ARPU) or annually (sometimes called ARPA — Average Revenue Per Account, common in B2B).
- ARPU is a blended average — it can mask significant variation between different types of users if not segmented.
- Closely related to [LTV](/product-metrics/cac-vs-ltv-explained), since ARPU is often a key input in calculating customer lifetime value.

## The formula, and a worked example

```
ARPU = Total Revenue / Total Number of Users
```

**A worked example:** A subscription streaming service generates $2,400,000 in revenue this month from 800,000 active paying users.

**ARPU = $2,400,000 ÷ 800,000 = $3.00 per user, per month**

This single number gives a quick, standardized way to track monetization efficiency over time — if ARPU rises to $3.30 the following month with a similar user base, that suggests either a pricing change, more users upgrading to higher tiers, or increased usage-based charges, worth investigating further to understand exactly what drove the change.

## Why ARPU is useful for tracking monetization trends

ARPU gives a simple, standardized number to track whether monetization is improving or declining over time, independent of overall user growth. A company could be growing its total user base while ARPU actually declines (perhaps due to more users on lower-tier plans, or increased discounting) — tracking ARPU separately from total revenue or total users reveals this kind of trend that either number alone would miss.

## Why ARPU needs segmentation to be genuinely useful

As a single blended average across an entire user base, ARPU can hide significant variation — a company with a mix of free, basic, and premium-tier users has a blended ARPU that doesn't clearly represent any actual user's real spending. Segmenting ARPU by tier, by customer cohort, or by acquisition channel typically reveals far more actionable insight than the single blended number alone — for example, revealing that ARPU for users acquired through one channel is meaningfully higher than another, which could inform where to invest acquisition spend.

## ARPU vs related revenue metrics

| Metric | What it measures |
|---|---|
| **ARPU** | Average revenue per user, over a set period |
| **[MRR/ARR](/product-metrics/what-is-mrr-and-arr)** | Total recurring revenue across the whole customer base |
| **[LTV](/product-metrics/cac-vs-ltv-explained)** | Total expected revenue from a customer over their entire relationship with the company |

ARPU is essentially a snapshot of revenue efficiency at a point in time, while LTV projects that forward across an expected customer lifespan — ARPU is often a key input used to calculate LTV, alongside retention/lifespan assumptions.

## How product decisions influence ARPU

Product managers influence ARPU indirectly through decisions that affect pricing tiers, feature gating, and usage patterns — a feature that successfully encourages users to upgrade to a higher-priced tier directly raises ARPU; a feature that increases usage-based charges (in a usage-based pricing model) does the same. Understanding this connection helps a product team see how specific product decisions translate into a measurable revenue outcome, not just an engagement or satisfaction one.

## Common mistakes when using ARPU

- **Treating ARPU as representative of a "typical" user**, when it's a blended average that can be skewed significantly by a small number of very high-spending customers.
- **Not segmenting ARPU by tier, cohort, or channel**, missing the more actionable, specific insight that segmentation typically reveals.
- **Comparing ARPU across companies with very different business models or customer sizes** without adjusting for those differences, which can produce misleading comparisons.
- **Optimizing narrowly for ARPU growth in ways that hurt overall user growth or retention.** A short-term ARPU increase achieved through aggressive pricing changes can backfire if it drives increased churn, ultimately hurting total revenue.

## FAQ

**Is a higher ARPU always better?**
Generally yes, but it needs to be considered alongside user growth and retention — an ARPU increase driven by losing lower-spending customers (while keeping only high-spending ones) can look positive on this one metric while actually representing overall business contraction.

**How is ARPU different from ARPA?**
They measure the same underlying concept — average revenue per unit — but ARPU typically refers to per-user (common in consumer products), while ARPA refers to per-account (common in B2B products, where one account might include many individual users).

**Should ARPU be calculated including free users, or only paying customers?**
Both versions are used, and they answer different questions — ARPU including free users reflects overall monetization efficiency across the full user base (useful for a freemium product); ARPU among only paying customers reflects average spend among people who've already converted.

**How often should ARPU be tracked?**
Most subscription businesses track it monthly, alongside other core metrics like [MRR](/product-metrics/what-is-mrr-and-arr), since monthly tracking makes it easier to spot trends and connect them to specific product or pricing changes made during that period.
