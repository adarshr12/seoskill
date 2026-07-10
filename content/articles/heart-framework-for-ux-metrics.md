---
title: "The HEART Framework for UX Metrics Explained"
meta_description: "HEART measures user experience across Happiness, Engagement, Adoption, Retention, and Task success. See the framework with example metrics for each."
url_slug: /product-frameworks/heart-framework-for-ux-metrics
primary_keyword: heart framework for ux metrics
secondary_keywords: heart framework google, ux metrics framework, happiness engagement adoption retention task success
cluster: Frameworks & Methodologies
priority: P2
target_word_count: 1500-1900
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# The HEART Framework for UX Metrics Explained

**HEART**, developed by researchers at Google, is a framework for measuring user experience across five categories: **Happiness**, **Engagement**, **Adoption**, **Retention**, and **Task success**. It exists because "user experience" can feel vague and hard to measure directly — HEART breaks it into specific, trackable dimensions, so a team can actually tell whether a design or product change genuinely improved the experience, not just guess based on opinion.

## Quick facts

- HEART stands for: **H**appiness, **E**ngagement, **A**doption, **R**etention, **T**ask success.
- It was created by Google's user experience research team specifically to make UX measurable and trackable over time.
- Not every category needs to be tracked for every project — HEART is meant to be applied selectively, based on what's actually relevant to the specific goal.
- It pairs with the **Goals-Signals-Metrics** process: define a goal for each relevant category, identify signals that indicate progress, then choose specific metrics to track those signals.

## The five categories, explained

| Category | What it measures | Example metric |
|---|---|---|
| **Happiness** | Subjective satisfaction with the product | [NPS](/product-metrics/what-is-nps-and-how-to-calculate-it), satisfaction survey scores |
| **Engagement** | Depth and frequency of user involvement | Sessions per week, features used per session |
| **Adoption** | How many new users start using the product or a feature | New signups, feature adoption rate |
| **Retention** | Whether users keep coming back over time | [Retention rate](/product-metrics/what-is-retention-rate-vs-churn-rate), churn |
| **Task success** | Whether users can actually accomplish what they set out to do | Task completion rate, time on task, error rate |

## Why HEART separates "happiness" from "task success"

A key insight behind HEART is that a user can successfully complete a task while still feeling frustrated by the experience (high task success, low happiness) — or feel generally positive about a product while struggling with a specific task (high happiness, low task success on that specific flow). Measuring only one of these dimensions can hide a real problem the other would reveal — a checkout flow with a high completion rate might still frustrate users enough to reduce their overall satisfaction and long-term loyalty, something a pure task-success metric alone would miss.

## The Goals-Signals-Metrics process

HEART is typically applied using a three-step process for each relevant category:

1. **Goal:** What are you trying to achieve? (e.g., "make the checkout process easier to complete")
2. **Signal:** What user behavior would indicate progress toward that goal? (e.g., "fewer people abandon checkout partway through")
3. **Metric:** What specific, trackable number captures that signal? (e.g., "checkout abandonment rate")

This structured process prevents a common mistake — jumping straight to a familiar, easy-to-track metric without first clarifying what goal it's actually meant to represent.

## A worked example: redesigning an onboarding flow

A team redesigning onboarding might apply HEART selectively, focusing on the categories most relevant to this specific change:

- **Task success:** Goal — "new users can complete initial setup easily." Signal — fewer people abandon setup partway through. Metric — setup completion rate.
- **Happiness:** Goal — "new users feel confident, not overwhelmed." Signal — positive feedback in a post-setup survey. Metric — survey satisfaction score right after setup.
- **Adoption:** Goal — "more new users actually start using core features." Signal — new users engaging with a key feature within their first session. Metric — feature adoption rate within 24 hours of signup.

Engagement and Retention might be tracked too, but with a longer time horizon, since onboarding's effect on longer-term engagement takes more time to observe than its immediate effect on task success and initial happiness.

## Why HEART doesn't require tracking all five categories every time

Not every product change is relevant to every HEART category — a small visual redesign might mainly affect Happiness and Task success, while a new referral feature might mainly affect Adoption and Engagement. Trying to force-fit all five categories into every project dilutes focus and can produce a lot of tracked metrics that don't actually inform the specific decision at hand. HEART is meant to be applied selectively, choosing the categories genuinely relevant to what you're trying to learn.

## Common mistakes when using HEART

- **Trying to measure all five categories for every single project**, regardless of relevance, which creates unnecessary measurement overhead without proportional insight.
- **Skipping the Goals-Signals-Metrics process and jumping straight to whatever metric is easiest to track.** This risks measuring something convenient rather than something that actually reflects the intended goal.
- **Treating Happiness (a subjective, self-reported measure) and Task success (a more objective, behavioral measure) as interchangeable.** They measure genuinely different things and can move in different directions.
- **Not revisiting which categories are relevant as a project's goals evolve.** The right HEART categories for a project can shift as understanding of the problem deepens.

## FAQ

**Who created the HEART framework?**
It was developed by researchers at Google, specifically to bring more rigor and measurability to user experience evaluation, which had previously often relied on more subjective, less structured assessment.

**Is HEART only for consumer products, or does it work for B2B too?**
It applies to both — the specific metrics chosen for each category differ (a B2B tool's "happiness" might be measured through account-level satisfaction surveys rather than individual consumer NPS), but the underlying framework and its five categories apply broadly.

**How is HEART different from the AARRR framework?**
[AARRR](/product-frameworks/aarrr-pirate-metrics-framework) focuses on the customer lifecycle from acquisition through revenue, more oriented toward growth and business metrics. HEART focuses specifically on user experience quality, with categories like Happiness and Task success that AARRR doesn't directly address — the two frameworks can be used together for a fuller picture.

**Does every product team need to formally adopt HEART?**
Not necessarily as a formal, named framework — but the underlying discipline (defining a clear goal, identifying a real behavioral or attitudinal signal, then choosing a specific metric) is broadly useful for any team trying to measure user experience more rigorously than relying on opinion alone.
