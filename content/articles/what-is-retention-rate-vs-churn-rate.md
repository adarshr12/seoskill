---
title: "What Is Retention Rate vs Churn Rate?"
meta_description: "Retention rate and churn rate are mirror images of the same number. See the formulas, how they relate, and which one to lead with when reporting."
url_slug: /product-metrics/what-is-retention-rate-vs-churn-rate
primary_keyword: what is retention rate vs churn rate
secondary_keywords: retention rate formula, churn rate formula, retention vs churn difference
cluster: Metrics & Analytics
priority: P2
target_word_count: 1400-1800
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is Retention Rate vs Churn Rate?

Retention rate and churn rate are two ways of describing the exact same underlying reality from opposite directions: **retention rate** is the percentage of customers who stayed over a given period; **churn rate** is the percentage who left. If churn rate is 5% for a month, retention rate for that same month is 95% — the two numbers always add up to 100%, and which one a team leads with is often just a matter of framing and emphasis.

## Quick facts

- **Retention rate = 100% − Churn rate**, and vice versa — they always sum to 100% for the same period.
- Retention rate formula: **(Customers at end of period − New customers acquired) ÷ Customers at start of period × 100**
- Churn rate formula: **Customers lost during period ÷ Customers at start of period × 100**
- Teams often report retention rate for a more positive framing, and churn rate when specifically diagnosing a problem — but they're the same underlying data.
- See the full breakdown with worked examples and reduction tactics in [What Is Churn Rate and How to Reduce It](/product-metrics/what-is-churn-rate-and-how-to-reduce-it).

## The formulas, side by side

| Metric | Formula |
|---|---|
| **Retention rate** | (Customers at end of period − New customers acquired during period) ÷ Customers at start of period × 100 |
| **Churn rate** | Customers lost during period ÷ Customers at start of period × 100 |

**A quick worked example:** A company starts the month with 1,000 customers, loses 40 during the month, and ends with 1,010 customers (having also gained 50 new ones).

- **Churn rate** = 40 ÷ 1,000 × 100 = **4%**
- **Retention rate** = (1,010 − 50) ÷ 1,000 × 100 = **96%**

Notice these two numbers add up to 100% — they're describing the exact same underlying customer behavior (losing 40 out of the original 1,000) from two different angles.

## Why both terms exist, if they're mathematically equivalent

Even though retention and churn are mathematically mirror images, teams tend to use them in different contexts for good reason. **Retention rate** is often used when communicating overall health, especially to stakeholders or investors, since a "96% retention rate" sounds — and genuinely is — more immediately positive-framed than "4% churn." **Churn rate** is often used specifically when diagnosing a problem, since naming the loss directly ("we're losing 4% of customers monthly") tends to create more urgency and focus for a team actively trying to fix a retention problem than a retention-framed number does.

## Which one should you actually track and report?

Most mature teams track both, since they serve different communication purposes, but it's worth being deliberate about which one you lead with depending on the audience and goal. For an executive dashboard focused on overall business health, retention rate often communicates the picture more clearly at a glance. For a team actively working on reducing customer loss, churn rate keeps the specific loss they're trying to fix front and center, rather than letting a high retention percentage create false comfort.

## A common trap: high retention rate masking real problems

Because retention rate is usually expressed as a large percentage (like 95-96%), it can create a misleadingly comfortable impression — a "95% retention rate" sounds nearly perfect, but that same number described as "5% monthly churn" reveals that, compounded over a year, the company could be losing nearly half its customer base annually if that rate holds steady. This is exactly why understanding both framings — and doing the compounding math, not just looking at the monthly snapshot — matters for accurately understanding the real business impact.

## Common mistakes when using retention and churn rate

- **Reporting only retention rate to avoid the discomfort of a churn number**, which can obscure the real urgency of a churn problem behind a seemingly high, comfortable-looking percentage.
- **Not compounding a monthly rate to understand its real annual impact.** A "small-looking" monthly churn rate can represent a much larger, more concerning annual loss than it appears at a glance.
- **Blending very different customer segments into one overall retention/churn number**, hiding that one segment might be churning heavily while another is healthy.
- **Not distinguishing customer churn from revenue churn.** As covered in [What Is Churn Rate and How to Reduce It](/product-metrics/what-is-churn-rate-and-how-to-reduce-it), these can tell very different stories if high-value customers churn disproportionately.

## FAQ

**Do retention rate and churn rate always add up to exactly 100%?**
For the same period and the same customer base, yes — they're mathematically complementary. If they don't add up to 100% in your reporting, it usually means they're being calculated over different time periods or with different underlying definitions.

**Which is more important to track, retention or churn?**
Neither is inherently more important — they're the same data. What matters is choosing the framing that best serves your specific communication goal: retention for a positive, big-picture health view; churn for maintaining urgency around an active loss-reduction effort.

**Is a 95% retention rate good?**
It depends on your business type and billing period — for a monthly-billed SaaS product, 95% monthly retention (5% monthly churn) compounds to a meaningful annual loss and often signals room for improvement; for an annually-billed product, 95% annual retention would generally be considered quite strong.

**How is retention rate different from customer lifetime value?**
Retention rate measures whether customers stay; [LTV](/product-metrics/cac-vs-ltv-explained) measures how much revenue they generate over their entire relationship with the company — retention is a key input into calculating LTV, since longer retention directly increases lifetime value, but they're distinct metrics measuring different things.
