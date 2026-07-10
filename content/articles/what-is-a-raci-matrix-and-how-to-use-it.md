---
title: "What Is a RACI Matrix? Definition, Template, and How to Use It (2026)"
meta_description: "A RACI matrix maps every task to who's Responsible, Accountable, Consulted, and Informed. See the definition, a filled-in example, and a free template."
url_slug: /business-analyst/what-is-a-raci-matrix-and-how-to-use-it
primary_keyword: what is a raci matrix and how to use it
secondary_keywords: raci matrix definition, raci matrix template, raci matrix example
cluster: Business Analysis Specific
priority: P1
target_word_count: 1400-1800
schema: [Article, FAQPage, Table, DefinedTerm]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
---

# What Is a RACI Matrix? Definition, Template, and How to Use It

A **RACI matrix** is a responsibility-assignment chart that maps every task or decision in a project to exactly one of four roles: **R**esponsible (does the work), **A**ccountable (owns the outcome and signs off — only one person per task), **C**onsulted (gives input before a decision), and **I**nformed (kept updated after). Business analysts and project managers use it to eliminate the two most common causes of stalled projects: nobody doing the work, and too many people deciding.

## Quick facts

- Four roles, one letter each: **R**esponsible, **A**ccountable, **C**onsulted, **I**nformed
- Rule of thumb: exactly **one Accountable person per task** — more than one means no one actually owns it
- Built as a grid: tasks/deliverables down the rows, stakeholder roles across the columns
- Owned and maintained by a business analyst or project manager, reviewed by all listed stakeholders
- Related tools: [stakeholder analysis](/business-analyst/what-is-stakeholder-analysis) (input to RACI) and a [project charter](/project-management/what-is-a-project-charter) (where RACI often lives)

## The four roles, defined precisely

| Letter | Role | What it means | How many people per task |
|---|---|---|---|
| **R** — Responsible | Does the actual work to complete the task | Can be several people |
| **A** — Accountable | Owns the outcome; final approver; answers for it | Exactly one person, always |
| **C** — Consulted | Two-way input sought *before* work is finalized | As many as genuinely needed |
| **I** — Informed | One-way update *after* a decision or milestone | Anyone who needs visibility |

The single most common mistake: assigning "Accountable" to more than one person per task. If two people are both accountable, in practice neither is — decisions stall waiting for the other to move first.

## Worked example: launching a new pricing page

| Task | PM | BA | Design Lead | Engineering Lead | Finance | Sales Lead |
|---|---|---|---|---|---|---|
| Define pricing tiers | A | R | I | I | C | C |
| Write page copy | C | R | C | I | I | I |
| Design the page | I | I | A/R | C | I | I |
| Build & ship the page | I | I | C | A/R | I | I |
| Sign off on legal/pricing compliance | I | I | I | I | A | I |

Reading this table: the PM is *Accountable* for pricing-tier decisions but the *BA* actually gathers requirements and drafts the tiers (Responsible). Design is both Accountable and Responsible for the visual design because one person owns and executes it. Finance is Accountable for compliance sign-off — nobody ships until that row clears.

## How to build a RACI matrix (step by step)

1. **List every task or deliverable** down the left column — specific enough that one role assignment makes sense (avoid vague tasks like "manage the project").
2. **List every stakeholder role** across the top — roles, not necessarily individual names, so the matrix survives personnel changes.
3. **Assign exactly one "A" per row.** Do this first — if you can't name one accountable owner, that's a real gap the RACI exercise just surfaced.
4. **Assign "R"** to whoever does the work — can be the same person as "A," often isn't.
5. **Assign "C" sparingly.** Every "C" is a person whose input can block progress — over-consulting is how RACI matrices turn into approval bottlenecks.
6. **Assign "I" freely** — informing people is low-cost and prevents the "why wasn't I told" escalation later.
7. **Review the finished matrix with every listed stakeholder** before the project starts, not after a conflict happens.

## RACI matrix template (copy this)

```
Task/Deliverable | [Role 1] | [Role 2] | [Role 3] | [Role 4] | [Role 5]
------------------|----------|----------|----------|----------|----------
[Task 1]          |          |          |          |          |
[Task 2]          |          |          |          |          |
[Task 3]          |          |          |          |          |
```
Copy this into a spreadsheet, replace the bracketed placeholders with your actual tasks and stakeholder roles, and fill each cell with a single letter (R, A, C, or I).

## RACI vs other responsibility frameworks

RACI has variants for teams that need more nuance: **RACI-VS** adds Verifier and Signatory; **DACI** (Driver, Approver, Contributor, Informed) is common in product teams for decision-making rather than task execution. If you're mapping a single decision rather than a project's full task list, DACI is often the better fit — see how it compares in our [stakeholder analysis guide](/business-analyst/what-is-stakeholder-analysis).

## FAQ

**Who creates the RACI matrix — the PM or the BA?**
Either can, depending on the org — business analysts typically build it during requirements gathering and process mapping; project managers typically build it during project planning. What matters is that it's reviewed and agreed by every stakeholder listed in it, not just the person who drafted it.

**Can one person be both Responsible and Accountable for the same task?**
Yes, and it's common — it just means the same person does the work and owns the outcome, with no separate approver. It becomes a problem only when it happens for every task, which usually signals under-resourcing rather than a RACI design issue.

**What's the difference between RACI and a project charter?**
A [project charter](/project-management/what-is-a-project-charter) authorizes the project and defines its scope, objectives, and high-level stakeholders at a strategic level; a RACI matrix operationalizes that by assigning specific roles to specific tasks within the project. RACI is usually an appendix or working artifact referenced by the charter, not a replacement for it.

**How is RACI used differently in Agile teams?**
In Agile/Scrum, RACI is applied more loosely — often at the epic or release level rather than every single task, since Scrum's built-in roles (product owner, Scrum master, dev team) already clarify most day-to-day responsibility. Teams still use RACI for cross-functional decisions that span outside the Scrum team, like legal sign-off or executive stakeholder communication.
