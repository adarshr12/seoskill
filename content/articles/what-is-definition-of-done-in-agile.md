---
title: "What Is Definition of Done in Agile?"
meta_description: "Definition of Done is the shared checklist a team agrees a piece of work must meet before it's considered complete. See what belongs in it."
url_slug: /agile-scrum-safe/what-is-definition-of-done-in-agile
primary_keyword: what is definition of done in agile
secondary_keywords: definition of done in agile definition, definition of done in agile meaning, DoD checklist example
cluster: Product Owner / Scrum / Agile
priority: P2
target_word_count: 1200-1600
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is Definition of Done in Agile?

**Definition of Done (DoD)** is a shared checklist a Scrum team agrees on that defines what must be true for any piece of work to be considered genuinely complete — not just "coded," but tested, reviewed, documented, and ready for release, according to whatever standard the team has agreed applies to all their work.

## Quick facts

- Definition of Done applies at the team or organizational level, consistently across all work — unlike acceptance criteria, which are specific to a single story.
- A common DoD includes items like "code reviewed," "tests passing," "no known critical bugs," and "deployed to staging."
- See related: [What Is Definition of Ready for User Stories](/agile-scrum-safe/what-is-definition-of-ready-for-user-stories), the equivalent standard applied before work starts rather than after.

## Definition of Done vs Acceptance Criteria

| | Definition of Done | Acceptance Criteria |
|---|---|---|
| Applies to | All work, consistently, at the team level | One specific story or item |
| Purpose | Ensures consistent quality standards across all work | Defines what makes this specific story's functionality correct |
| Example | "Code reviewed and merged, unit tests passing, no critical bugs" | "Given a valid email, when the user submits it, then a confirmation is sent" |
| Set by | The team, typically once and revisited periodically | Written per story, usually by the Product Owner or BA |

## Why Definition of Done matters

Without a shared, explicit Definition of Done, "done" means different things to different team members — a developer might consider a story done once the code is written, while QA considers it done only after testing, and the Product Owner considers it done only once it's actually deployed. This mismatch creates confusion about real progress and can let quality gaps (missing tests, unreviewed code) slip through unnoticed. A clear, agreed DoD removes this ambiguity, giving the whole team — and anyone reporting on progress — a consistent, shared standard.

## A typical Definition of Done checklist

- Code is written and reviewed by at least one other developer.
- Automated tests are written and passing.
- The feature has been manually tested against its acceptance criteria.
- No known critical or high-severity bugs remain open.
- Relevant documentation is updated.
- The work is deployed to a staging or equivalent pre-production environment.

The exact items vary by team and organization, but the underlying principle — a consistent, agreed bar that every piece of work must clear — stays the same.

## How to establish a Definition of Done

A team typically defines this collaboratively, often during a retrospective or a dedicated session, considering what "done" genuinely needs to mean for their specific context — a team with strict compliance requirements might include an audit-related item; a team without a dedicated QA function might rely more heavily on developer-written automated tests. The DoD should be revisited periodically, since it can evolve as the team's practices and standards mature.

## Common mistakes with Definition of Done

- **Never explicitly defining it**, leaving "done" as an informal, inconsistent judgment call across the team.
- **Confusing it with acceptance criteria**, treating a story-specific checklist as if it were the team-wide quality standard.
- **Setting a DoD that's unrealistic given the team's actual practices**, leading to it being quietly ignored rather than genuinely applied.
- **Never revisiting the DoD as the team's practices evolve**, letting it go stale relative to how the team actually works.

## FAQ

**Is Definition of Done the same for every team in an organization?**
Not necessarily — while some organizations set a baseline DoD across all teams, individual teams often add their own specific items relevant to their particular work and context.

**Who decides the Definition of Done?**
The development team, typically in collaboration with the Product Owner and Scrum Master, since it needs to reflect a standard the team can realistically and consistently meet.

**Can Definition of Done change over time?**
Yes — many teams revisit and refine their DoD during retrospectives as their practices mature, for example adding automated testing requirements once the team builds that capability.

**What happens if a story doesn't meet the Definition of Done by the end of a sprint?**
It's generally not counted as complete and should carry over to a future sprint — treating partially-done work as finished undermines the reliability of the team's reported progress and velocity.
