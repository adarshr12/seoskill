---
title: "What Is Earned Value Management (EVM)? Formulas and Example"
meta_description: "Earned value management measures real project progress against planned cost and schedule. See the key formulas and a worked example."
url_slug: /project-management/what-is-earned-value-management
primary_keyword: what is earned value management
secondary_keywords: evm, earned value management formulas, evm example
cluster: Project Management Specific
priority: P1
target_word_count: 1600-2000
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is Earned Value Management (EVM)?

Earned value management, usually shortened to **EVM**, is a technique for measuring a project's real progress by comparing three numbers: what work was planned, what work has actually been completed (converted into a dollar value), and what it actually cost to get there. Unlike simply checking "are we on schedule" or "are we on budget" separately, EVM combines both into a single, more accurate picture — because a project can look fine on a calendar while quietly overspending, or look over-budget while actually ahead of schedule, and EVM is built specifically to catch these discrepancies.

## Quick facts

- EVM compares three core values: **Planned Value (PV)**, **Earned Value (EV)**, and **Actual Cost (AC)**.
- **Planned Value:** the budgeted cost of the work that was scheduled to be done by this point.
- **Earned Value:** the budgeted cost of the work that has actually been completed by this point.
- **Actual Cost:** what has really been spent to complete that work.
- EVM is especially common in large, formal projects — government contracts, construction, and enterprise programs — where precise cost and schedule tracking matters.

## The core formulas

| Metric | Formula | What it tells you |
|---|---|---|
| **Schedule Variance (SV)** | EV − PV | Positive = ahead of schedule; negative = behind schedule |
| **Cost Variance (CV)** | EV − AC | Positive = under budget; negative = over budget |
| **Schedule Performance Index (SPI)** | EV ÷ PV | Above 1.0 = ahead of schedule; below 1.0 = behind |
| **Cost Performance Index (CPI)** | EV ÷ AC | Above 1.0 = under budget; below 1.0 = over budget |

## A worked example

A project has a total budget of $100,000, planned to be completed evenly over 10 months ($10,000 planned per month). At the end of month 4:

- **Planned Value (PV):** $10,000 × 4 months = $40,000 (this is what should have been spent by now, according to the original plan)
- **Earned Value (EV):** the team has actually completed work that was budgeted at $32,000 (based on how much of the planned work is genuinely finished, not how much time has passed)
- **Actual Cost (AC):** the team has actually spent $38,000 so far

**Schedule Variance = $32,000 − $40,000 = -$8,000** (behind schedule — less work completed than planned)

**Cost Variance = $32,000 − $38,000 = -$6,000** (over budget — spent more than the value of work actually completed)

**SPI = $32,000 ÷ $40,000 = 0.80** (progressing at 80% of the planned pace)

**CPI = $32,000 ÷ $38,000 = 0.84** (getting about 84 cents of completed work for every dollar spent)

This tells a much more precise story than either measure alone: the project isn't just "a bit behind" — it's both behind schedule and spending inefficiently relative to the work actually being completed. A project manager relying only on "did we spend $40,000 as planned" would have missed both problems, since actual spend ($38,000) looks deceptively close to the plan even though real progress is significantly behind.

## Why EVM catches problems that simpler tracking methods miss

A common, simpler way to track a project is comparing actual spend to planned spend, month by month. The problem: spending close to the planned amount doesn't necessarily mean the right amount of *work* got done — a team could spend exactly as budgeted while completing far less work than planned, quietly falling behind schedule without it showing up in a simple spend-vs-budget comparison. EVM catches this by explicitly separating "value of work completed" from "money spent," which is exactly the distinction a simple budget-tracking approach misses.

## When EVM is worth using, and when it's overkill

EVM adds real overhead — it requires detailed, consistent tracking of planned value, completed work value, and actual cost throughout a project, which takes discipline and often dedicated tooling. It's genuinely valuable for large, complex, or high-stakes projects, especially where formal reporting to a client, government agency, or executive sponsor requires precise, defensible progress tracking. For smaller, simpler projects, the overhead of full EVM tracking often isn't worth it — a lighter-weight progress-tracking approach is usually sufficient.

## Common mistakes when using EVM

- **Confusing "percent of time elapsed" with earned value.** Being 40% through a project's timeline doesn't mean 40% of the value has been earned — earned value should reflect the value of work actually completed, not simply how much calendar time has passed.
- **Not updating actual cost and earned value consistently.** EVM is only useful if the underlying numbers are tracked accurately and regularly — stale or estimated inputs undermine the whole technique's value.
- **Using EVM on projects too small to justify the tracking overhead.** For a short, simple project, the effort of maintaining accurate EVM data can exceed its practical benefit.
- **Interpreting a single data point as a trend.** One month's SPI or CPI dip could be noise — watching the trend across multiple periods gives a much more reliable signal than reacting to a single number.

## FAQ

**What's considered a healthy CPI or SPI?**
A value at or above 1.0 for both generally indicates the project is on or ahead of schedule and under or on budget. Values meaningfully below 1.0 signal a real problem worth investigating, though what counts as a serious deviation varies by project and organization.

**Is EVM only used in traditional Waterfall projects?**
It's most commonly associated with Waterfall and formal, large-scale projects, but adapted versions of earned value tracking are sometimes used in Agile contexts too, measuring earned value based on completed story points or features rather than traditional task percentages.

**Who's typically responsible for tracking EVM on a project?**
Usually the project manager, sometimes supported by a dedicated project controls or PMO function on very large programs where EVM reporting is a formal, ongoing requirement.

**Can EVM predict the project's final cost and completion date?**
Yes — EVM includes forecasting formulas (like Estimate at Completion) that project the likely final cost and timeline based on current performance trends, which is one of the technique's most valuable uses for early course-correction.
