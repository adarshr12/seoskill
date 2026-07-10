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
---

# MoSCoW Prioritization Framework Explained

**MoSCoW** is a prioritization technique that sorts requirements or features into four categories: **Must have**, **Should have**, **Could have**, and **Won't have (this time)**. It was created by Dai Clegg at Oracle in the 1990s and remains one of the most widely used frameworks in both product management and business analysis because it's fast, requires no scoring math, and forces an explicit conversation about what's genuinely non-negotiable.

## Quick facts

- Four buckets: **M**ust, **S**hould, **C**ould, **W**on't (the lowercase o's just make it pronounceable)
- No scoring formula — it's a structured group conversation, not a calculation
- Best for: scoping a single release or MVP where you need to agree on a hard line, fast
- Weakest for: ranking many similar-priority ideas against each other (use [RICE](/product-frameworks/rice-framework-explained-with-example) or [ICE](/product-frameworks/ice-scoring-model-for-prioritization) instead)
- Common origin: requirements workshops in business analysis, now standard in Agile/Scrum backlog refinement too

## The four categories, defined

| Category | Meaning | Rule of thumb |
|---|---|---|
| **Must have** | Non-negotiable for this release to ship at all | If it's missing, the release fails or breaks a commitment (legal, contractual, core function) |
| **Should have** | Important, but the release can technically ship without it | Painful to leave out, not fatal |
| **Could have** | Nice to have if time and budget allow | First thing cut when the timeline tightens |
| **Won't have (this time)** | Explicitly out of scope for this release | Not "never" — just not now; prevents scope-creep arguments later |

## Worked example: MVP for a team scheduling app

A team building a shift-scheduling MVP for small retail businesses runs a MoSCoW session on their feature list:

- **Must have:** create and publish a weekly schedule; employees can view their own shifts; manager can edit a shift
- **Should have:** shift-swap requests between employees; email notification when a schedule is published
- **Could have:** mobile push notifications; color-coded shift types
- **Won't have (this time):** payroll integration; multi-location scheduling; time-clock/attendance tracking

This gives the team a defensible MVP scope in one session — and, critically, a "Won't have" list they can point to the next time a stakeholder asks "what about payroll?" without re-litigating the whole roadmap.

## A common mistake: too many "Musts"

The failure mode of MoSCoW is teams marking most of the list as "Must have" because everything feels important. A useful discipline: cap "Must have" items at roughly 60% of total effort for the release, forcing real trade-offs rather than a relabeled full feature list. If everything is a Must, MoSCoW hasn't done its job.

## MoSCoW vs RICE — which to use

| | MoSCoW | RICE |
|---|---|---|
| Output | Four qualitative buckets | A single numeric score |
| Speed | Fast — one workshop | Slower — needs Reach/Effort estimates |
| Best for | Scoping one release, agreeing a hard MVP line | Ranking many ideas within an ongoing backlog |
| Common users | Business analysts, requirements workshops, MVP scoping | Product managers, quarterly roadmap planning |

Many teams use both: MoSCoW to draw the release boundary, then RICE to order what falls inside "Should" and "Could."

## FAQ

**Who invented MoSCoW prioritization?**
Dai Clegg created it while working at Oracle, originally for use in the DSDM (Dynamic Systems Development Method) Agile framework, and it has since spread into general product and business-analysis practice.

**Is MoSCoW still relevant, or is it outdated?**
It's still widely used precisely because of its simplicity — it doesn't require estimation data, which makes it useful early in a project when you don't have the numbers RICE or ICE would need.

**Can MoSCoW be used outside software?**
Yes — it originated in general requirements management and is used in construction, event planning, and any scoping exercise where a group needs to agree on what's essential versus optional.
