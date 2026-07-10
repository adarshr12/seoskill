---
title: "What Is MRR and ARR? Definitions and Formulas Explained"
meta_description: "MRR is your predictable monthly revenue. ARR is that number scaled to a year. See the formulas, a worked example, and how they're actually used."
url_slug: /product-metrics/what-is-mrr-and-arr
primary_keyword: what is mrr and arr
secondary_keywords: mrr and arr definition, mrr formula, arr formula
cluster: Metrics & Analytics
priority: P1
target_word_count: 1500-1900
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is MRR and ARR?

**MRR**, short for Monthly Recurring Revenue, is the predictable revenue a subscription business collects every month from its active customers. **ARR**, short for Annual Recurring Revenue, is that same predictable revenue scaled up to a yearly figure. Both numbers exist because subscription businesses need a clear, standard way to describe recurring, predictable income — separate from one-time revenue, like a setup fee or a single consulting project — since predictable recurring revenue is what investors, leadership, and the whole business actually plan around.

## Quick facts

- **MRR formula:** add up the monthly subscription revenue from every active customer.
- **ARR formula:** MRR × 12 (or, add up annual subscription revenue directly, for customers who pay yearly).
- MRR and ARR only count **recurring** revenue — one-time fees, like a setup charge or a one-off service, are excluded.
- These numbers are tracked continuously, similar to a [KPI](/product-frameworks/okrs-vs-kpis-whats-the-difference), and are one of the most closely watched health metrics for any subscription business.
- MRR is broken down further into components like new MRR, expansion MRR, and churned MRR, to understand exactly where growth (or loss) is coming from.

## The formulas

```
MRR = Sum of monthly subscription revenue from all active customers
ARR = MRR × 12
```

**A worked example:** A project management software company has:
- 800 customers on a $30/month plan: 800 × $30 = $24,000
- 150 customers on a $100/month plan: 150 × $100 = $15,000
- 20 customers on a $500/month plan: 20 × $500 = $10,000

**MRR = $24,000 + $15,000 + $10,000 = $49,000**

**ARR = $49,000 × 12 = $588,000**

This company can describe its recurring revenue as either "$49,000 in MRR" or "$588,000 in ARR" — both describe the same underlying business, just at different time scales, and different audiences tend to prefer one or the other (MRR for day-to-day operational tracking, ARR for a bigger-picture annual view often used with investors).

## Why both numbers exist, instead of just one

MRR is more useful for tracking month-to-month momentum — a sudden drop in MRR this month is an immediate, actionable signal. ARR is more useful for communicating the overall size and trajectory of the business at a glance, especially to investors or executives thinking in annual terms, like comparing this year's recurring revenue to last year's. Neither number is "more correct" — they're the same underlying reality, viewed at different time scales for different purposes.

## Breaking MRR down into its components

A single MRR number hides important detail about *why* it changed. Most subscription businesses track several components separately:

| Component | What it captures |
|---|---|
| **New MRR** | Revenue from brand-new customers this period |
| **Expansion MRR** | Additional revenue from existing customers upgrading or buying more (see [expansion revenue](/product-led-growth/what-is-expansion-revenue-and-how-to-drive-it)) |
| **Contraction MRR** | Revenue lost from existing customers downgrading, without fully canceling |
| **Churned MRR** | Revenue lost from customers who canceled entirely |

Watching these separately reveals a much clearer picture than the single top-line number. A business with flat overall MRR could actually be growing its new customer revenue while losing an equal amount to churn — a very different, more urgent story than a business that's simply not growing at all.

## MRR/ARR vs one-time revenue

Not all revenue counts toward MRR or ARR. A one-time implementation fee, a single custom project, or a non-recurring purchase should be excluded, since the whole point of these metrics is to capture *predictable, recurring* income specifically — mixing in one-time revenue makes the number a less reliable signal of the business's ongoing, repeatable health.

## Common mistakes when calculating MRR and ARR

- **Including one-time fees in the MRR calculation.** This inflates the number and makes it a less accurate predictor of next month's revenue.
- **Not adjusting for discounts.** If a customer is paying a discounted rate, MRR should reflect what they're actually paying, not the full list price.
- **Simply multiplying by 12 without accounting for known churn.** ARR calculated as "MRR × 12" is a snapshot based on current recurring revenue — it isn't a guarantee, since customers can and do churn before the year is up.
- **Not breaking MRR down into its components.** Watching only the single top-line MRR number hides whether growth is coming from new customers, existing customer expansion, or simply masking underlying churn.

## FAQ

**Is ARR just MRR multiplied by 12, or is it calculated differently?**
For most subscription businesses, ARR is simply MRR × 12 — a straightforward scaling of the current monthly recurring revenue snapshot to an annual figure, not a separate, independently calculated number.

**Do one-time payments count toward MRR or ARR?**
No — these metrics are specifically meant to capture predictable, recurring revenue. A one-time setup fee or a single non-recurring project should be tracked and reported separately.

**What's a healthy MRR growth rate?**
It varies significantly by company stage and industry, but many early-stage SaaS companies aim for 10-20% month-over-month MRR growth, while more mature companies typically see and expect a lower, more stable growth rate as the revenue base gets larger.

**How is MRR different from total revenue?**
Total revenue includes everything a business earns, including one-time sales, services revenue, and other non-recurring income. MRR isolates just the predictable, recurring subscription portion, which is usually a more useful number for understanding a subscription business's underlying health and trajectory.
