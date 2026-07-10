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
style: plain-language
---

# CAC vs LTV Explained

**CAC**, short for Customer Acquisition Cost, is how much money a company spends, on average, to win one new paying customer. **LTV**, short for Lifetime Value (sometimes called CLV), is how much revenue that same customer is expected to bring in over the entire time they stay with the company. When you compare the two as a ratio — LTV to CAC — you get an answer to one of the most important questions any subscription business can ask: are we making more money from each customer than it costs us to win them in the first place?

## Quick facts

- **CAC formula:** total money spent on sales and marketing, divided by the number of new customers won in that same time period.
- **LTV formula (simple version):** the average amount a customer pays each period, multiplied by how long they typically stay.
- Most healthy subscription businesses aim for an **LTV to CAC ratio of about 3 to 1, or higher**.
- A ratio below 1 to 1 means the company is losing money on every new customer, even before counting other costs.
- A ratio above about 5 to 1 can actually be a warning sign too — it may mean the company isn't spending enough on growth.

## The formulas

**CAC:**
```
CAC = Total Sales & Marketing Spend / Number of New Customers Acquired
```

**LTV (simple version):**
```
LTV = Average Revenue Per Customer × Average Customer Lifespan
```

**LTV (a more accurate version, adjusted for profit margin):**
```
LTV = (Average Revenue Per Customer × Gross Margin %) × Average Customer Lifespan
```
Gross margin is the percentage of revenue left after subtracting the direct cost of delivering the product or service — it makes the LTV number closer to actual profit, not just raw revenue.

## A worked example

Picture a business software company that sells invoicing tools. We'll call it "Ledgerly," the same made-up company from our other examples, to keep the numbers easy to follow. Last quarter, Ledgerly spent $120,000 on sales and marketing, and won 200 new customers.

**CAC = $120,000 ÷ 200 = $600 per customer**

Ledgerly's average customer pays $50 a month, stays subscribed for 24 months on average, and the company keeps 80% of that revenue as gross margin (the rest covers the direct cost of running the service).

**LTV = ($50 × 0.80) × 24 = $960 per customer**

**LTV to CAC ratio = $960 ÷ $600 = 1.6 to 1**

This is below the healthy target of about 3 to 1. In plain terms, Ledgerly is spending too much to win each customer, compared to what that customer is actually worth. Before spending more on growth, the company should either lower its CAC (find cheaper, more efficient ways to reach customers) or raise its LTV (keep customers longer, or get more revenue from each one).

## What counts as a "good" ratio

| LTV to CAC ratio | What it tells you |
|---|---|
| Below 1 to 1 | Losing money on every new customer — this can't continue |
| 1 to 1 up to 3 to 1 | Weak — acquisition costs are eating too much of each customer's value |
| 3 to 1 up to 5 to 1 | Healthy — the range most subscription businesses aim for |
| Above 5 to 1 | Efficient, but possibly a sign the company could safely spend more to grow faster |

## Why this matters to a product manager, not just to finance

CAC and LTV aren't only a finance or marketing concern. Every product decision that helps customers stay longer (see [retention rate](/product-metrics/what-is-retention-rate-vs-churn-rate)), get started faster (see [activation rate](/product-metrics/what-is-activation-rate-in-product-analytics)), or spend more over time (see [expansion revenue](/product-led-growth/what-is-expansion-revenue-and-how-to-drive-it)) directly raises LTV. And anything that makes onboarding or self-serve sign-up smoother can directly lower CAC. A product manager who can say "this change raised our LTV to CAC ratio from 2.1 to 2.8" is making an argument that any executive will immediately understand — far more convincing than usage numbers alone.

## FAQ

**What's a good CAC payback period?**
Most healthy subscription companies aim to earn back their CAC within 12 to 18 months of a customer signing up. A faster payback period means less financial risk while the company keeps spending on growth.

**Does LTV include the cost of actually serving the customer?**
The margin-adjusted version of the LTV formula does, because it multiplies revenue by gross margin percentage. This gives a more accurate picture than simply using raw revenue, which would overstate how valuable a customer really is.

**How is LTV to CAC different from a normal return-on-investment (ROI) calculation?**
A typical ROI calculation usually looks at a single, shorter period. LTV to CAC looks at the entire relationship with a customer, which fits subscription businesses better, since the value from one customer builds up over years, not from a single purchase.

**Can a brand-new startup calculate LTV accurately before it has years of data?**
Not precisely. Early-stage companies usually estimate it using the first few months of retention data they do have, and refine the number as more real data comes in — rather than waiting years to get a "true" answer.
