---
title: "What Is a Funnel Conversion Rate? Formula and Example"
meta_description: "A funnel conversion rate is the percentage of people who complete each step toward a goal, like signing up or buying. See the formula and example."
url_slug: /product-metrics/what-is-a-funnel-conversion-rate
primary_keyword: what is a funnel conversion rate
secondary_keywords: funnel conversion rate definition, conversion funnel example, how to calculate funnel conversion
cluster: Metrics & Analytics
priority: P1
target_word_count: 1400-1800
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is a Funnel Conversion Rate?

A funnel conversion rate is the percentage of people who successfully move from one step to the next in a multi-step process — like signing up for a product, completing an onboarding flow, or checking out on an e-commerce site. It's called a "funnel" because the number of people naturally shrinks at each step, the way a wide funnel narrows toward its spout: everyone starts at the top, and fewer and fewer people make it to the bottom.

## Quick facts

- The basic formula: **Conversion rate = (people who completed the step ÷ people who started the step) × 100**
- A funnel usually has several steps, and each step has its own conversion rate — not just one overall number from start to finish.
- The step with the lowest conversion rate is usually where a team should focus improvement efforts first, since it's losing the most people relative to its size.
- Funnel analysis is closely related to [cohort analysis](/product-metrics/cohort-analysis-explained-for-beginners), and both are core tools for understanding [activation rate](/product-metrics/what-is-activation-rate-in-product-analytics).
- Funnels can be built for almost any multi-step process: signup, onboarding, checkout, or even a specific in-app feature flow.

## The formula, explained

```
Step Conversion Rate = (Users Who Completed This Step / Users Who Started This Step) × 100
```

**A worked example:** an e-commerce checkout funnel:

| Step | Users | Conversion rate from previous step |
|---|---|---|
| Added item to cart | 10,000 | — (starting point) |
| Started checkout | 4,000 | 40% |
| Entered payment details | 2,800 | 70% |
| Completed purchase | 2,100 | 75% |

Reading this table: of the 10,000 people who added something to their cart, only 4,000 (40%) even started checkout — the single biggest drop-off point in this funnel. From there, 70% moved on to entering payment details, and 75% of those completed the purchase. The overall conversion rate from "added to cart" to "completed purchase" is 2,100 ÷ 10,000 = 21%, but that single overall number hides where the real problem is: the drop from cart to checkout, not the payment or purchase steps themselves.

## Why looking at each step matters more than the overall number

A single overall conversion rate — like "21% of people who add an item to cart end up buying it" — tells you very little about what to actually fix. Breaking the funnel into individual steps, as shown above, reveals that the biggest opportunity is improving the jump from "added to cart" to "started checkout," not the later payment or confirmation steps, which are already converting reasonably well. Without this step-by-step view, a team might waste effort optimizing the checkout page's payment form, when the real problem is much earlier in the funnel.

## How to actually use funnel data to improve conversion

Once you've identified the weakest step, the next move is understanding *why* people drop off there — often through a combination of looking at usage recordings or heatmaps, running a short survey at that exact point, or simply asking a handful of real users to attempt the flow while you watch. A high drop-off between "added to cart" and "started checkout," for example, might be caused by unexpected shipping costs only revealed at that step, a confusing button, or simply users who were browsing without real purchase intent in the first place — each of these has a very different fix, so understanding the actual cause matters more than just knowing the number.

## Common mistakes when building and reading funnels

- **Only looking at the overall start-to-finish conversion rate.** As shown above, this hides exactly where the real problem is — always break a funnel into its individual steps.
- **Comparing funnel conversion rates across very different traffic sources without segmenting.** Users arriving from a targeted email campaign often convert very differently than users arriving from a broad ad campaign — blending them into one funnel number can mask real differences worth understanding separately.
- **Defining funnel steps too broadly.** A step like "completed onboarding" that actually contains five distinct sub-actions hides which specific sub-action is causing the most drop-off — breaking a broad step into its real components often reveals a much clearer picture.
- **Not revisiting the funnel after making a change.** A funnel isn't a one-time analysis — re-measuring it after a fix confirms whether the change actually worked, rather than assuming it did.

## FAQ

**What's a "good" funnel conversion rate?**
It depends heavily on the type of funnel and the industry — a checkout funnel and an email signup funnel have very different typical benchmarks. Comparing your own funnel's conversion rate over time, and against your own past performance, is usually more useful than comparing to a generic industry number.

**How is a funnel conversion rate different from a conversion rate in general?**
"Conversion rate" broadly can refer to any single action (like the percentage of visitors who make a purchase). A funnel conversion rate specifically breaks a multi-step process into its individual steps, so you can see conversion at each stage, not just an overall number.

**Can a funnel have too many steps?**
Yes — a funnel with many small, granular steps can be harder to read and act on than one with a few meaningful, well-defined steps. The right number of steps depends on the process, but each step should represent a genuinely distinct, actionable point where users could drop off.

**Is funnel analysis only useful for e-commerce and signup flows?**
No — it applies to any multi-step process a product wants to understand, including in-app feature adoption flows, [onboarding sequences](/product-led-growth/how-to-design-a-self-serve-onboarding-funnel), or even a multi-step form for something like requesting a demo.
