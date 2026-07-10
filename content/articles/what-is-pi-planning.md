---
title: "What Is PI Planning (Program Increment Planning) in SAFe?"
meta_description: "PI Planning is the event where all teams on an Agile Release Train plan a shared period of work together. See how it works and what it produces."
url_slug: /agile-scrum-safe/glossary/what-is-pi-planning
primary_keyword: what is pi planning
secondary_keywords: program increment planning, pi planning event, safe pi planning explained
cluster: Agile Terminology Deep-Dive
priority: P1
target_word_count: 1400-1800
schema: [Article, FAQPage, DefinedTerm]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is PI Planning (Program Increment Planning)?

**PI Planning**, short for Program Increment Planning, is a large, structured event in SAFe where every team on an Agile Release Train comes together — often in person or over a video call for one to two full days — to plan their work for the upcoming Program Increment, a fixed period usually spanning 8 to 12 weeks (typically 4-6 sprints). It's the event that turns a shared, higher-level plan into specific, coordinated commitments from every individual team.

## Quick facts

- PI Planning typically happens every 8-12 weeks, at the start of each new Program Increment.
- It brings together every team on an [Agile Release Train (ART)](/safe/what-is-an-agile-release-train-art-in-safe) — often 50 to 125 people — for one to two full days.
- The [Release Train Engineer](/agile-scrum-safe/what-is-a-release-train-engineer-in-safe) facilitates the event.
- The main output is each team's plan for the upcoming Program Increment, plus a clear map of dependencies between teams.
- This is distinct from regular [sprint planning](/agile-scrum-safe/sprint-planning-process-for-product-owners), which happens at the individual team level every sprint, not across the whole ART.

## What actually happens during PI Planning

| Stage | What happens |
|---|---|
| **Business context and vision** | Leadership shares the broader business context and the [Product Manager](/safe/safe-roles-explained-rte-vs-product-manager-vs-product-owner-vs-scrum-master) presents the top program priorities for the upcoming increment |
| **Team breakouts** | Each team plans its own work for the increment, sprint by sprint, based on the shared priorities |
| **Draft plan review** | Teams present their draft plans, and cross-team dependencies and risks are surfaced |
| **Management review and adjustments** | Leadership addresses any capacity or scope conflicts identified during the draft review |
| **Final plan and confidence vote** | Teams commit to a final plan, and the group votes on their confidence in delivering it |

## Why PI Planning matters at this scale

Coordinating dozens of teams without a shared planning event leads to exactly the problems SAFe is designed to prevent — Team A commits to work that secretly depends on Team B's output, but neither team knows about the dependency until it causes a delay mid-increment. PI Planning surfaces these dependencies explicitly, in the same room (or call), while there's still time to adjust plans — catching a dependency conflict on day one of a 10-week increment is far cheaper than discovering it in week 7.

## What comes out of PI Planning

The most visible output is each team's committed plan for the upcoming increment, but just as important is the **program board** — a shared visual map showing which teams depend on which other teams' deliverables, and when. This board becomes the reference point the [RTE](/agile-scrum-safe/what-is-a-release-train-engineer-in-safe) uses throughout the increment to track whether cross-team dependencies are staying on track, and it's revisited regularly during the increment as circumstances change.

## Common mistakes with PI Planning

- **Treating it as a one-time planning event with no follow-through.** The dependency map and commitments from PI Planning need ongoing tracking throughout the increment, not just a one-time exercise that's filed away afterward.
- **Not involving the right people in the room.** If key technical decision-makers or stakeholders are missing, dependencies and risks can be missed during planning, only to surface disruptively later.
- **Over-committing during the confidence vote to avoid appearing negative.** A team that votes high confidence despite real doubts sets up a difficult mid-increment conversation when reality doesn't match the plan.
- **Skipping the business context section, or delivering it poorly.** Teams that don't understand *why* certain priorities matter tend to make worse trade-off decisions during their own detailed planning.

## FAQ

**How long does PI Planning typically take?**
Usually one to two full days, though the exact length varies by organization and how many teams and dependencies are involved — larger, more interconnected ARTs often need the full two days to work through dependencies thoroughly.

**Does PI Planning replace regular sprint planning?**
No — PI Planning sets the higher-level plan for the whole increment across all teams; each team still runs its own regular sprint planning at the start of each individual sprint within that increment.

**Can PI Planning be done remotely?**
Yes — many organizations run PI Planning as a distributed, video-based event, particularly since remote and hybrid work became more common, though it requires more deliberate facilitation to keep cross-team dependency conversations effective without everyone in the same room.

**What happens if a team's plan changes significantly after PI Planning?**
Some change during an increment is expected and normal — significant deviations are typically addressed through regular sync points (like the Scrum of Scrums) the RTE runs throughout the increment, rather than waiting until the next PI Planning event.
