---
title: "How to Write a PRD (Product Requirements Document), With Template"
meta_description: "A PRD explains what to build, why, and how success is measured. See a step-by-step process, a copy-paste template, and common mistakes to avoid."
url_slug: /product-requirements/how-to-write-a-prd
primary_keyword: how to write a prd
secondary_keywords: product requirements document, prd template, prd example
cluster: User Stories & Requirements Writing
priority: P1
target_word_count: 1700-2100
schema: [Article, FAQPage, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# How to Write a PRD (Product Requirements Document)

A PRD, short for Product Requirements Document, is a written document that explains what a team is building, why it matters, who it's for, and how success will be measured — before the team starts building it. It's the shared reference point that keeps a product manager, designers, and engineers aligned on the same goal, so the team isn't discovering disagreements about scope or purpose halfway through building something.

## Quick facts

- A PRD answers four core questions: **what** are we building, **why** does it matter, **who** is it for, and **how** will we know it worked.
- A good PRD is specific enough to guide real decisions, but not so detailed that it dictates every implementation choice engineering should make themselves.
- PRDs typically include [user stories](/product-requirements/how-to-write-a-good-user-story) and [acceptance criteria](/product-requirements/how-to-write-acceptance-criteria-for-user-stories) as supporting detail, not as a replacement for the higher-level context.
- A PRD is different from a [BRD](/business-analyst/how-to-write-a-business-requirements-document-brd) — a PRD is typically more product- and build-focused; a BRD is typically broader and more business-stakeholder-focused.
- AI tools are increasingly used to draft a first version of a PRD quickly — see [How to Write a PRD Using AI Prompts](/ai-for-product-managers/how-to-write-a-prd-using-ai-prompts).

## What a strong PRD actually includes

| Section | What it covers |
|---|---|
| **Problem statement** | What real problem this solves, and why it matters now |
| **Goals and success metrics** | What specific, measurable outcome will tell you this worked |
| **Target users** | Who this is for, specifically — not "everyone" |
| **Scope** | What's included in this version, and just as importantly, what's explicitly not included |
| **User stories / requirements** | The specific, buildable pieces of work, often with [acceptance criteria](/product-requirements/how-to-write-acceptance-criteria-for-user-stories) |
| **Open questions / risks** | What's still unresolved or uncertain, so it's visible rather than hidden |

## How to write a PRD, step by step

1. **Start with the problem, not the solution.** Write a clear, specific statement of the real problem before describing what you're building — this keeps the document (and the team) focused on the actual need, rather than jumping straight to a predetermined feature.
2. **Define success before defining scope.** Decide how you'll measure whether this worked — a specific metric, like activation rate or a reduction in support tickets — before locking in exactly what you're building, since the metric should shape the scope, not the other way around.
3. **Name the target user specifically.** "Users" is too vague to guide real decisions — "first-time customers who abandon setup within the first session" is specific enough to actually inform design and prioritization choices.
4. **Define scope clearly, including what's explicitly out.** Writing down what you're *not* building in this version prevents scope creep and gives the team something concrete to point back to when a new request comes in mid-project.
5. **Break the work into user stories, with acceptance criteria.** This is where the PRD gets specific enough for engineers to actually build from — see [How to Write a Good User Story](/product-requirements/how-to-write-a-good-user-story).
6. **Name open questions and risks honestly.** A PRD that pretends everything is already resolved, when it isn't, sets the team up for surprises later — flagging real uncertainty upfront is more useful than false confidence.
7. **Review it with engineering and design before finalizing.** A PRD written in isolation, without early technical and design input, risks being unrealistic or missing important considerations that surface only once the people who'll actually build it read it closely.
8. **Treat it as a living document, not a frozen contract.** Update it as the team learns more during building — a PRD that never changes after being written once is usually a sign it's being ignored, not that it was perfect from the start.

## A simple PRD template

```
# [Feature Name] PRD

## Problem
[What real problem are we solving, and why does it matter now?]

## Goal & Success Metric
[What specific, measurable outcome defines success?]

## Target User
[Who specifically is this for?]

## Scope
In scope:
- [ ]
- [ ]
Out of scope (for this version):
- [ ]

## User Stories
[List of user stories with acceptance criteria]

## Open Questions / Risks
- [ ]
```

## How detailed should a PRD actually be?

This is one of the most common points of confusion. A PRD should be detailed enough that engineering and design understand the real goal and constraints well enough to make good decisions — but it shouldn't dictate implementation details that are properly an engineering or design decision, like the exact technical architecture or precise visual layout. A useful test: if a PRD is specifying *how* something should be built at a level a product manager isn't actually qualified to decide, it's probably too detailed; if engineers keep asking basic clarifying questions about *why* or *for whom* something is being built, it's probably not detailed enough.

## Common mistakes when writing a PRD

- **Jumping straight to a feature description, without a clear problem statement.** This makes it hard for anyone reading the PRD later to understand why a decision was made, especially once the original context fades from memory.
- **Making the success metric vague or missing entirely.** "Improve the user experience" isn't measurable — a real PRD needs a specific number or observable outcome that defines success.
- **Writing it alone, without input from engineering or design.** This often produces requirements that are technically unrealistic or miss important user experience considerations that would have surfaced with earlier collaboration.
- **Treating the PRD as finished and frozen the moment it's written.** Real understanding deepens once a team starts actually building — a PRD that's never updated stops being a useful, accurate reference.
- **Making it so long and detailed that nobody actually reads it.** A PRD that tries to cover every possible scenario in exhaustive detail often gets skimmed or ignored — clarity and focus matter more than exhaustive completeness.

## FAQ

**Who writes a PRD — the product manager or someone else?**
Usually the product manager, sometimes in collaboration with a business analyst on requirements-heavy features, or a product owner translating it further into a Scrum team's backlog. The exact owner varies by company, but it's typically someone accountable for the product's overall direction.

**How long should a PRD be?**
There's no fixed length — it should be as long as needed to clearly convey the problem, goal, scope, and requirements, and no longer. A PRD for a small feature might be one page; a PRD for a major initiative might be several pages, but padding it with unnecessary detail generally hurts more than it helps.

**Is a PRD required for every feature, even small ones?**
Not always — many teams use a lighter-weight version (sometimes just a well-written user story with acceptance criteria) for small, well-understood changes, reserving a full PRD for larger, more ambiguous, or higher-stakes initiatives.

**How is a PRD different from an MRD (market requirements document)?**
An MRD typically focuses on the broader market opportunity and business case for a product or product line, often written earlier and at a higher level. A PRD is more specifically focused on what to actually build for a given feature or release, once the broader direction is already established.
