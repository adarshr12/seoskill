---
title: "What Is NPS (Net Promoter Score) and How to Calculate It"
meta_description: "NPS measures customer loyalty on a 0-10 scale. See the exact formula, a worked calculation, what counts as a good score, and NPS vs CSAT vs CES."
url_slug: /product-metrics/what-is-nps-and-how-to-calculate-it
primary_keyword: what is nps and how to calculate it
secondary_keywords: net promoter score formula, nps calculation example, good nps score
cluster: Metrics & Analytics
priority: P1
target_word_count: 1300-1700
schema: [Article, FAQPage, Table, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
---

# What Is NPS (Net Promoter Score) and How to Calculate It?

**Net Promoter Score (NPS)** measures customer loyalty by asking one question — "How likely are you to recommend [product] to a friend or colleague?" — on a 0-10 scale, then subtracting the percentage of detractors from the percentage of promoters. The result is a single number from **-100 to +100**. It was created by Fred Reichheld in 2003 and remains the most widely tracked loyalty metric in SaaS and consumer products.

## Quick facts

- Formula: **NPS = % Promoters − % Detractors**
- Promoters: score 9-10 (loyal, likely to refer others)
- Passives: score 7-8 (satisfied but not enthusiastic — excluded from the formula)
- Detractors: score 0-6 (unhappy, potential churn/reputation risk)
- Range: **-100** (everyone is a detractor) to **+100** (everyone is a promoter)
- A score above 0 is generally considered acceptable; above 50 is considered excellent; above 70 is world-class (varies significantly by industry)

## How to calculate NPS — step by step

1. **Survey customers** with the single question: "How likely are you to recommend [product] to a friend or colleague?" on a 0-10 scale.
2. **Bucket every response:** 9-10 = Promoter, 7-8 = Passive, 0-6 = Detractor.
3. **Calculate the percentage of Promoters** out of all respondents.
4. **Calculate the percentage of Detractors** out of all respondents.
5. **Subtract:** NPS = %Promoters − %Detractors. Passives are counted in the total respondent base but don't appear in the final subtraction.

## Worked example

A product surveys 200 customers:
- 110 respondents score 9-10 → Promoters = 110/200 = **55%**
- 50 respondents score 7-8 → Passives = 50/200 = 25% (not used in the formula)
- 40 respondents score 0-6 → Detractors = 40/200 = **20%**

**NPS = 55% − 20% = 35**

A score of 35 is generally considered good, though "good" is relative to your industry — B2B SaaS benchmarks differ from consumer retail benchmarks, so compare your score to your own history and close competitors, not a universal number.

## NPS vs CSAT vs CES

| | NPS | CSAT | CES |
|---|---|---|---|
| Question | "How likely to recommend?" | "How satisfied were you?" | "How easy was it to resolve X?" |
| Measures | Long-term loyalty | Satisfaction with a specific interaction | Effort required to get something done |
| Timing | Periodic (quarterly/relationship-level) | Right after a transaction/interaction | Right after a support/service interaction |
| Best for | Overall brand/product health tracking | Point-in-time experience quality | Support and service-desk quality |

Full comparison: [NPS vs CSAT vs CES](/product-metrics/what-is-csat-vs-nps-vs-ces).

## Why NPS alone isn't enough

NPS is a lagging, single-number signal — it tells you loyalty moved, not why. The score is only useful paired with the open-ended follow-up question ("What's the main reason for your score?"), which is where the actionable signal actually lives. Treat NPS as a [leading vs lagging indicator](/product-metrics/leading-vs-lagging-indicators-in-product-management) health check, not a diagnostic tool on its own — pair it with [retention/churn data](/product-metrics/what-is-retention-rate-vs-churn-rate) and qualitative [user interviews](/product-discovery/how-to-conduct-effective-user-interviews) for the "why."

## FAQ

**What's considered a good NPS score?**
Above 0 is acceptable, above 30 is good, above 50 is excellent, and above 70 is considered world-class — but benchmarks vary widely by industry, so track your own trend over time rather than chasing a universal number.

**Why don't Passives count in the NPS formula?**
Passives are satisfied but not actively promoting or detracting from the brand — including them would dilute the signal the score is designed to capture: net loyalty intensity, not average satisfaction.

**How often should you measure NPS?**
Relationship NPS (overall brand loyalty) is typically measured quarterly or twice a year; transactional NPS (after a specific interaction) can be measured continuously, but the two shouldn't be blended into one number.

**Can NPS predict churn?**
Detractor scores correlate with higher churn risk in many products, but NPS should be paired with actual usage and retention data — a customer can score low on NPS and still not churn, or vice versa.
