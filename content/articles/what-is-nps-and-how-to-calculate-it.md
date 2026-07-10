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
style: plain-language
---

# What Is NPS (Net Promoter Score) and How to Calculate It?

**Net Promoter Score**, usually shortened to **NPS**, is a way to measure how loyal your customers are. You ask them one question — "How likely are you to recommend this product to a friend or colleague?" — on a scale from 0 to 10. Then you work out the percentage of unhappy customers and subtract it from the percentage of happy, loyal customers. The result is a single number, somewhere between **-100 and +100**. A researcher named Fred Reichheld created NPS in 2003, and it's still the most common way that software and consumer companies track customer loyalty today.

## Quick facts

- The formula is: **NPS = percentage of Promoters minus percentage of Detractors**
- **Promoters** are customers who scored 9 or 10 — they're loyal and likely to recommend you to others.
- **Passives** are customers who scored 7 or 8 — satisfied, but not excited enough to actively recommend you. They're counted in the total number of responses, but not in the final math.
- **Detractors** are customers who scored 0 through 6 — unhappy, and at risk of leaving or saying negative things about you.
- The score can range from **-100** (every single customer is a Detractor) to **+100** (every single customer is a Promoter).
- As a general guide: above 0 is acceptable, above 50 is excellent, and above 70 is considered outstanding — though this depends a lot on your industry.

## How to calculate NPS, step by step

1. **Ask customers one question:** "How likely are you to recommend [your product] to a friend or colleague?" using a 0-to-10 scale.
2. **Sort every answer into one of three groups:** a score of 9 or 10 is a Promoter, 7 or 8 is a Passive, and 0 through 6 is a Detractor.
3. **Work out what percentage of all responses were Promoters.**
4. **Work out what percentage of all responses were Detractors.**
5. **Subtract the second number from the first:** NPS = % Promoters minus % Detractors. Passives are part of your total number of responses, but they don't appear anywhere in the final subtraction.

## A worked example

Say a company surveys 200 of its customers with the NPS question:
- 110 people answer with a 9 or 10, so Promoters = 110 out of 200, which is **55%**
- 50 people answer with a 7 or 8, so Passives = 50 out of 200, which is 25% (this number isn't used in the final formula)
- 40 people answer with a 0 through 6, so Detractors = 40 out of 200, which is **20%**

**NPS = 55% minus 20% = 35**

A score of 35 is generally considered good — but "good" really depends on your industry. A software company and a retail store have very different typical scores, so it's usually more useful to compare your own score against your past scores and your closest competitors, rather than against one universal number.

## NPS vs CSAT vs CES

| | NPS | CSAT | CES |
|---|---|---|---|
| The question asked | "How likely are you to recommend us?" | "How satisfied were you?" | "How easy was it to get this resolved?" |
| What it measures | Long-term loyalty to the brand or product | Satisfaction with one specific moment or interaction | How much effort it took to get something done |
| When you ask it | Occasionally, like once a quarter, for an overall check-in | Right after a specific interaction, like a purchase | Right after a support or service interaction |
| What it's best for | Tracking overall brand or product health over time | Checking the quality of one specific experience | Checking how easy your support process is |

See the full comparison here: [NPS vs CSAT vs CES](/product-metrics/what-is-csat-vs-nps-vs-ces).

## Why NPS on its own isn't enough

NPS only tells you that loyalty went up or down — it doesn't tell you *why*. The real value comes from the follow-up question that should always come right after the score: "What's the main reason for your answer?" That open-ended answer is where the useful, actionable information actually lives. It's best to treat NPS as one signal of overall health, not a full diagnosis — pair it with [retention and churn data](/product-metrics/what-is-retention-rate-vs-churn-rate) and direct conversations with customers, like [user interviews](/product-discovery/how-to-conduct-effective-user-interviews), to understand the full picture.

## Common mistakes when measuring NPS

- **Surveying only happy customers.** Sending the NPS survey only to active, engaged users (and skipping anyone who's gone quiet or is at risk of leaving) inflates the score and hides the exact group of people you most need to hear from.
- **Not asking the follow-up "why" question.** A score with no explanation tells you almost nothing you can act on — the open-ended reason behind the score is where the useful signal lives.
- **Comparing your score directly to a different industry's benchmark.** A consumer app and an enterprise software company have very different typical NPS ranges — comparing your score to the wrong benchmark can make a genuinely healthy score look bad, or a weak one look fine.
- **Treating a single survey wave as the full picture.** One NPS number is a snapshot. The trend over several survey waves tells you far more than any single score does.

## What to actually do with a low NPS score

A low or falling NPS score is a starting point for investigation, not a finished diagnosis. The useful next step is to read through the open-ended "why" answers from Detractors specifically, and look for a pattern — is it one recurring bug, a pricing complaint, a missing feature, or a support problem? Once a pattern shows up, treat it the same way you'd treat any other prioritization decision: weigh it against everything else on the roadmap using a framework like [RICE](/product-frameworks/rice-framework-explained-with-example), rather than reacting to the score itself as an emergency.

## FAQ

**What counts as a good NPS score?**
As a rough guide: above 0 is acceptable, above 30 is good, above 50 is excellent, and above 70 is considered outstanding. But these numbers vary a lot by industry, so it's usually more useful to track how your own score changes over time than to compare it to one fixed target.

**Why aren't Passives included in the NPS formula?**
Passives are satisfied, but they're not actively promoting or criticizing your product to others. Including them in the main calculation would blur the number NPS is designed to show — the net strength of loyalty, not average satisfaction.

**How often should a company measure NPS?**
Overall relationship NPS — the general "how loyal are our customers" check-in — is usually measured every few months or twice a year. NPS tied to one specific interaction can be measured continuously, but the two shouldn't be mixed together into a single score.

**Can NPS predict whether a customer will cancel?**
Customers who give a low, "Detractor" score are more likely to cancel, but NPS shouldn't be the only signal you rely on — it works best alongside actual usage and retention data, since a customer can give a low score and still stick around, or the reverse.

**How many responses do you need for NPS to be reliable?**
There's no fixed number, but a very small sample (say, under 30 to 50 responses) can swing wildly with just one or two extra Detractors or Promoters. Larger, more mature products often need several hundred responses per survey wave before the score is stable enough to track meaningfully over time.

**Is it better to survey NPS constantly, or at set intervals?**
Both approaches exist and serve different purposes. Continuous, "always-on" NPS surveys (often triggered after a specific action) catch problems close to when they happen. Periodic relationship NPS (say, once a quarter) is better for tracking overall brand health over a longer period. Many companies run both at once, for different purposes.
