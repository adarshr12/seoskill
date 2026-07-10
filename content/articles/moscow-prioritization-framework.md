---
title: "MoSCoW Prioritization Framework Explained (With Example)"
meta_description: "MoSCoW sorts requirements into Must, Should, Could, and Won't have. See the full framework, a worked example, and when to use it instead of RICE."
url_slug: /product-frameworks/moscow-prioritization-framework
primary_keyword: moscow prioritization framework
secondary_keywords: must should could wont have, moscow method example, moscow vs rice
cluster: Frameworks & Methodologies
priority: P1
target_word_count: 1400-1800
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# MoSCoW Prioritization Framework Explained

MoSCoW is a simple way to sort a list of features or requirements into four groups: **Must have**, **Should have**, **Could have**, and **Won't have (this time)**. A person named Dai Clegg created it in the 1990s while working at Oracle. It's still one of the most common ways to prioritize work today, in both product management and business analysis, because it's quick to run and it forces a team to have an honest conversation about what's truly essential versus what's just nice to have.

## Quick facts

- MoSCoW stands for four categories: **M**ust, **S**hould, **C**ould, **W**on't. The lowercase "o"s are just there to make the word pronounceable.
- There's no formula or scoring math involved. It's a structured group conversation, not a calculation.
- It works best when you need to agree, quickly, on exactly what goes into one release or one first version of a product (often called an MVP).
- It works worst when you have many ideas that all feel similarly important and you need a precise ranking — for that, a scoring method like [RICE](/product-frameworks/rice-framework-explained-with-example) or [ICE](/product-frameworks/ice-scoring-model-for-prioritization) works better.
- MoSCoW started in business-analysis requirements workshops and is now also standard practice in Agile and Scrum backlog planning.

## The four categories, explained

| Category | What it means | A simple rule of thumb |
|---|---|---|
| **Must have** | Absolutely required for this release to be usable at all | If it's missing, the release fails, or breaks a promise you've already made to someone (legal, contractual, or a core function of the product) |
| **Should have** | Important, but the release can technically still work without it | Leaving it out is painful, but not fatal |
| **Could have** | A nice addition if there's spare time and budget | The first thing cut when the deadline gets tight |
| **Won't have (this time)** | Deliberately left out of this release | Not "never" — just "not right now." This list stops the same argument from coming back every week |

## A worked example: building a shift-scheduling app

Imagine a small team is building the first version of an app that helps small retail shops schedule employee shifts. They run a MoSCoW session to decide what goes into the first release:

- **Must have:** create and publish a weekly schedule; employees can see their own shifts; a manager can edit a shift
- **Should have:** employees can request to swap shifts with each other; an email is sent automatically when a new schedule is published
- **Could have:** mobile phone notifications; color-coding for different shift types
- **Won't have (this time):** payroll integration; scheduling across multiple store locations; time-clock tracking for attendance

This gives the team a clear, defendable scope for their first release in a single meeting. Just as important, it gives them a documented "Won't have" list — so the next time someone asks "what about payroll?", they can point to a decision that was already made, instead of restarting the whole argument.

## The most common mistake: putting too much in "Must have"

MoSCoW tends to fail when a team marks almost everything as "Must have," because every feature feels important in the moment. A useful rule to prevent this: try to keep "Must have" items to roughly 60% of the total work planned for the release. This forces the team to make real trade-off decisions, instead of just relabeling their full wish list as "must" and changing nothing.

## MoSCoW vs RICE — which one should you use

| | MoSCoW | RICE |
|---|---|---|
| What you get at the end | Four simple groups | One number for each idea |
| How fast it is | Fast — usually done in a single workshop | Slower — needs real data for Reach and Effort |
| Best used for | Deciding exactly what goes into one release or MVP | Ranking many ideas inside an ongoing, longer-term backlog |
| Who typically uses it | Business analysts, requirements workshops, teams scoping an MVP | Product managers, planning a full quarter of work |

Many teams actually use both together: MoSCoW to draw the line around what's in this release, and then RICE to decide the order of everything that falls inside "Should have" and "Could have."

## FAQ

**Who created MoSCoW prioritization?**
Dai Clegg created it while working at Oracle. It was originally built for a framework called DSDM (a specific approach to Agile software development), and later spread into general use across product management and business analysis.

**Is MoSCoW outdated, or is it still useful today?**
It's still widely used, largely because it's so simple — unlike RICE, it doesn't require you to already have data about reach or effort, which makes it especially useful early in a project when that data doesn't exist yet.

**Can MoSCoW be used for things other than software?**
Yes. It started as a general requirements-management technique, and today it's used in construction, event planning, and any other situation where a group of people needs to agree quickly on what's essential and what can wait.
