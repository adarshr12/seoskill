---
title: "CAC vs LTV Explained (With Formulas and a Worked Example)"
meta_description: "CAC is what it costs to acquire a customer; LTV is what they're worth over time. See both formulas, a worked example, and what LTV:CAC ratio is healthy."
url_slug: /product-metrics/cac-vs-ltv-explained
primary_keyword: cac vs ltv explained
secondary_keywords: customer acquisition cost formula, lifetime value formula, ltv cac ratio
cluster: Metrics & Analytics
priority: P1
target_word_count: 1400-1800
schema: [Article, FAQPage, Table, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
---

# CAC vs LTV Explained

**CAC (Customer Acquisition Cost)** is how much a company spends, on average, to acquire one paying customer. **LTV (Lifetime Value)**, also called CLV, is how much revenue that customer generates over their entire relationship with the company. Compared together as a ratio (LTV:CAC), they answer the single most important question in a subscription business: are you making more from a customer than it costs to get them?

## Quick facts

- **CAC = Total sales & marketing spend ÷ number of new customers acquired** (over the same period)
- **LTV = Average revenue per customer × average customer lifespan** (simplified version; more precise versions factor in gross margin)
- A healthy **LTV:CAC ratio is roughly 3:1 or higher** for most SaaS businesses
- Below 1:1 means you lose money on every customer, before even counting fixed costs
- Above 5:1 can actually signal under-investment in growth, not just efficiency

## The formulas

**CAC:**
```
CAC = Total Sales & Marketing Spend / Number of New Customers Acquired
```

**LTV (simple version):**
```
LTV = Average Revenue Per Customer × Average Customer Lifespan
```

**LTV (margin-adjusted, more accurate):**
```
LTV = (Average Revenue Per Customer × Gross Margin %) × Average Customer Lifespan
```

## Worked example

A B2B SaaS product ("Ledgerly," used consistently across our examples) spent $120,000 on sales and marketing last quarter and acquired 200 new customers.

**CAC = $120,000 / 200 = $600 per customer**

Ledgerly's average customer pays $50/month and stays subscribed for 24 months on average, with a 80% gross margin.

**LTV = ($50 × 0.80) × 24 = $960 per customer**

**LTV:CAC ratio = $960 / $600 = 1.6:1**

This is below the healthy 3:1 benchmark — Ledgerly is spending too much to acquire customers relative to what those customers are worth, and should look at either reducing CAC (more efficient channels, better conversion) or increasing LTV (reduce churn, increase pricing/expansion revenue) before scaling acquisition spend further.

## What "good" actually means

| LTV:CAC Ratio | What it signals |
|---|---|
| Below 1:1 | Losing money on every customer — unsustainable |
| 1:1 to 3:1 | Marginal — acquisition costs are eating too much of customer value |
| 3:1 to 5:1 | Healthy — the generally cited target range for SaaS |
| Above 5:1 | Efficient, but may indicate under-investment in growth — you could likely spend more to acquire faster without hurting unit economics |

## Why product managers should care about this, not just finance

CAC and LTV aren't purely a finance/marketing metric — every product decision that improves [retention](/product-metrics/what-is-retention-rate-vs-churn-rate), [activation](/product-metrics/what-is-activation-rate-in-product-analytics), or [expansion revenue](/product-led-growth/what-is-expansion-revenue-and-how-to-drive-it) directly raises LTV, and every improvement to onboarding or self-serve conversion can lower CAC. A PM who can point to "this feature raised LTV:CAC from 2.1 to 2.8" is making a business case executives immediately understand — far more persuasive than usage metrics alone.

## FAQ

**What's a good CAC payback period?**
Most healthy SaaS businesses target recovering CAC within 12-18 months of a customer's revenue — faster payback means less cash-flow risk while scaling acquisition spend.

**Does LTV include the cost of serving the customer?**
The margin-adjusted LTV formula does, by multiplying revenue by gross margin percentage — this is more accurate than raw revenue-based LTV, which overstates true customer value.

**How is LTV:CAC different from ROI?**
ROI typically measures return over a single period; LTV:CAC measures the full relationship value against a one-time acquisition cost, which is more relevant for subscription businesses where value accrues over years, not one transaction.

**Can a startup calculate LTV accurately before it has years of retention data?**
Not precisely — early-stage companies typically use a cohort-based estimate (extrapolating from the first few months of retention data) and revise it as more actual lifespan data comes in, rather than waiting years to calculate a "true" number.
