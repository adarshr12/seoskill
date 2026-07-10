---
title: "What Is Churn Rate and How to Reduce It (With Formula)"
meta_description: "Churn rate is the percentage of customers who leave in a given period. See the formula, a worked example, and practical ways to reduce it."
url_slug: /product-metrics/what-is-churn-rate-and-how-to-reduce-it
primary_keyword: what is churn rate and how to reduce it
secondary_keywords: churn rate formula, customer churn calculation, how to reduce churn
cluster: Metrics & Analytics
priority: P1
target_word_count: 1500-1900
schema: [Article, FAQPage, Table, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is Churn Rate and How to Reduce It?

Churn rate is the percentage of customers who stop using or paying for a product during a specific period of time, like a month or a year. If a company starts the month with 1,000 customers and loses 30 of them by the end of the month, its monthly churn rate is 3%. Churn is one of the most closely watched numbers in any subscription business, because a high churn rate means a company has to keep replacing lost customers just to stay the same size, let alone grow.

## Quick facts

- The basic formula: **Churn rate = (customers lost during the period ÷ customers at the start of the period) × 100**
- Churn is usually measured monthly or annually, and both numbers matter — a small-looking monthly churn rate can add up to a large annual loss.
- **Customer churn** counts people who leave. **Revenue churn** counts the money lost, which can be different if the customers who leave are smaller or larger than average.
- A "good" churn rate depends heavily on the type of business — consumer apps often tolerate higher churn than B2B software, where a 5%+ annual churn rate is often already considered a concern.
- Churn is the mirror image of [retention rate](/product-metrics/what-is-retention-rate-vs-churn-rate) — if churn is 3%, retention for that period is 97%.

## The formula, explained

```
Churn Rate = (Customers Lost During Period / Customers at Start of Period) × 100
```

**A worked example:** A project management software company starts the month with 2,000 paying customers. By the end of the month, 60 of them have canceled.

**Churn rate = (60 ÷ 2,000) × 100 = 3%**

This means the company is losing 3% of its customer base every single month. That might sound small, but compounded over a year, a steady 3% monthly churn rate means losing roughly a third of the customer base annually — which is why even a small-looking monthly number deserves real attention.

## Customer churn vs revenue churn

| | Customer churn | Revenue churn |
|---|---|---|
| What it counts | The number of customers who leave | The amount of revenue lost from customers who leave or downgrade |
| Why it can differ from the other | Ten small customers leaving looks the same as ten large customers leaving, in customer-count terms | Ten large customers leaving is a much bigger financial hit than ten small ones, even though the customer-count churn looks identical |
| When it matters most | Understanding how many relationships you're losing | Understanding the actual financial impact of losing customers |

A company can have a low customer churn rate but a high revenue churn rate, if the customers who are leaving happen to be its highest-paying ones — which is why serious businesses track both numbers, not just one.

## Why customers actually churn — the common reasons

- **They never reached real value.** A customer who signed up but never fully understood or used the product's core benefit was likely to leave from the very start — this is why [activation rate](/product-metrics/what-is-activation-rate-in-product-analytics) and onboarding quality matter so much for reducing churn later.
- **A competitor offered something meaningfully better.** Sometimes churn isn't about your product being bad — it's about someone else's being better for that specific customer's needs.
- **The price no longer matches the value they're getting.** If a customer's usage drops but the price stays the same, they start questioning whether it's worth it.
- **A poor support experience.** One bad, unresolved support interaction is enough to push a borderline customer to leave, especially if it happens at a moment when they were already reconsidering.
- **The business itself changed.** Sometimes churn has nothing to do with the product — a customer's company downsizes, pivots, or simply no longer has the original need the product solved.

## How to actually reduce churn, step by step

1. **Find out where customers are dropping off, using cohort data.** [Cohort analysis](/product-metrics/cohort-analysis-explained-for-beginners) shows whether churn happens mostly right after signup (an onboarding problem) or much later (a value or pricing problem) — these need very different fixes.
2. **Talk directly to customers who've already churned.** A short exit survey or a few direct interviews with recently churned customers often reveals patterns that internal data alone won't show.
3. **Fix the biggest, clearest reason first**, rather than trying to solve every possible cause of churn at once. If most churn happens in the first two weeks, focus on onboarding before anything else.
4. **Watch for early warning signs before a customer actually cancels.** A drop in usage, unanswered emails, or a support complaint that never got resolved are all signals a customer might be at risk — proactively reaching out at that point is far more effective than only reacting once someone has already decided to leave.
5. **Re-measure regularly**, since fixing one cause of churn often reveals the next biggest one underneath it.

## Common mistakes when trying to reduce churn

- **Focusing only on the moment someone cancels**, like adding a "please don't go" offer at cancellation, instead of fixing whatever caused them to want to leave in the first place. This treats the symptom, not the cause.
- **Averaging churn across very different customer segments.** A single overall churn number can hide a serious problem in one segment (like new customers) while a healthy segment (like long-term customers) makes the overall number look fine.
- **Ignoring revenue churn while only watching customer churn.** As shown above, these can tell very different stories — a business celebrating low customer churn might be missing that its highest-value customers are the ones leaving.
- **Treating a reduced churn rate as "solved" and moving on.** Churn should be watched continuously, since new causes emerge as a product, market, and competitive landscape change over time.

## FAQ

**What counts as a "good" churn rate?**
It varies a lot by business type. B2B SaaS companies often aim for under 5-7% annual churn; consumer subscription businesses often tolerate higher churn, since individual customers are lower-value and easier to replace. Comparing your churn rate to your own past performance is usually more useful than comparing to a generic industry number.

**Is some churn always normal, even for a great product?**
Yes. Some churn is unavoidable — customers' needs change, budgets get cut, or companies close entirely, none of which reflect a flaw in the product. The goal isn't zero churn, it's making sure churn happens for reasons outside your control, not because of fixable problems like a confusing onboarding experience.

**How is churn rate different from retention rate?**
They're two sides of the same coin. If churn rate is 3% for a given month, retention rate for that same month is 97% — the two numbers should always add up to 100%. See [Retention Rate vs Churn Rate](/product-metrics/what-is-retention-rate-vs-churn-rate).

**Should a startup worry about churn from day one?**
Yes, even with a small number of customers. Early churn data, even from a handful of customers, often reveals real problems with onboarding or product-market fit — problems that are much cheaper to fix with 50 customers than with 5,000.
