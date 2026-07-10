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
style: plain-language
---

# What Is a RACI Matrix? Definition, Template, and How to Use It

A **RACI matrix** is a simple chart that assigns every task in a project to one of four roles: **R**esponsible (the person who actually does the work), **A**ccountable (the person who owns the result and signs off on it — there's only ever one of these per task), **C**onsulted (people who need to give their input before a decision is made), and **I**nformed (people who just need to be kept updated afterward). Business analysts and project managers build a RACI matrix to prevent the two most common reasons projects get stuck: nobody actually doing the work, and too many people trying to make the same decision.

## Quick facts

- Four roles, one letter each: **R**esponsible, **A**ccountable, **C**onsulted, **I**nformed.
- The most important rule: there should be **exactly one Accountable person for each task**. If two people are both marked Accountable, in practice, neither one truly owns it.
- It's built as a grid: the tasks go down the left side, and the people or roles go across the top.
- It's usually created and kept up to date by a business analyst or a project manager, then reviewed by everyone listed in it.
- Related tools: [stakeholder analysis](/business-analyst/what-is-stakeholder-analysis) (a step that often happens before you build a RACI matrix) and a [project charter](/project-management/what-is-a-project-charter) (a document that a RACI matrix often lives inside).

## The four roles, explained clearly

| Letter | Role | What it actually means | How many people can hold it, per task |
|---|---|---|---|
| **R** — Responsible | Does the actual work | Completes the task | Can be more than one person |
| **A** — Accountable | Owns the result | Gives final approval, and answers for the outcome | Exactly one person, every time |
| **C** — Consulted | Gives input before the work is finished | A two-way conversation that happens *before* a decision | As many people as genuinely need to weigh in |
| **I** — Informed | Kept in the loop | A one-way update that happens *after* a decision or milestone | Anyone who just needs to know what happened |

The single most common mistake people make is marking more than one person as "Accountable" for the same task. When that happens, decisions tend to stall, because each person assumes the other one will move first.

## A worked example: launching a new pricing page

| Task | Product Manager | Business Analyst | Design Lead | Engineering Lead | Finance | Sales Lead |
|---|---|---|---|---|---|---|
| Decide the pricing tiers | A | R | I | I | C | C |
| Write the page copy | C | R | C | I | I | I |
| Design the page | I | I | A/R | C | I | I |
| Build and publish the page | I | I | C | A/R | I | I |
| Approve legal and pricing compliance | I | I | I | I | A | I |

Reading this table: the product manager is Accountable for the pricing decision, but it's the business analyst who actually gathers the requirements and drafts the tiers (that's the Responsible role). The design lead is both Accountable and Responsible for the visual design, because one person owns and builds it themselves. Finance is Accountable for compliance — nothing gets published until that row is signed off.

## How to build a RACI matrix, step by step

1. **List every task or deliverable** down the left-hand column. Make each one specific enough that a single role assignment makes sense — avoid vague tasks like "manage the project."
2. **List every person or role involved** across the top row. Use role titles rather than individual names where possible, so the chart still works if someone changes jobs.
3. **Fill in exactly one "A" per row first.** If you can't name a single accountable owner for a task, that's a real gap in the plan — and this exercise just helped you find it before it became a problem.
4. **Fill in "R" next**, for whoever will actually do the work. This can be the same person as "A," but often isn't.
5. **Add "C" carefully.** Every person marked as Consulted is someone whose input can slow the task down, so only include people who genuinely need to weigh in.
6. **Add "I" freely.** Keeping people informed costs very little, and it prevents the frustrating "why wasn't I told about this" conversation later.
7. **Review the finished chart with everyone listed in it**, before the project starts — not after a disagreement has already happened.

## RACI matrix template you can copy

```
Task/Deliverable | [Role 1] | [Role 2] | [Role 3] | [Role 4] | [Role 5]
------------------|----------|----------|----------|----------|----------
[Task 1]          |          |          |          |          |
[Task 2]          |          |          |          |          |
[Task 3]          |          |          |          |          |
```
Copy this into a spreadsheet, replace the bracketed placeholders with your real tasks and roles, then fill in each cell with a single letter: R, A, C, or I.

## RACI vs other similar tools

A few teams need something with a bit more detail than plain RACI. **RACI-VS** adds two more roles: Verifier and Signatory. **DACI** (Driver, Approver, Contributor, Informed) is common in product teams and is built for mapping out one specific decision, rather than a full list of project tasks. If you're trying to clarify a single decision instead of an entire task list, DACI is often the better fit — see how it compares in our [stakeholder analysis guide](/business-analyst/what-is-stakeholder-analysis).

## FAQ

**Who usually creates the RACI matrix — the product manager or the business analyst?**
Either one can, depending on the company. Business analysts often build it while gathering requirements and mapping out processes. Project managers often build it during project planning. What matters most is that everyone listed in the chart reviews and agrees to it — not just whoever drafted it first.

**Can one person be both Responsible and Accountable for the same task?**
Yes, and it happens often — it just means that person does the work and also owns the outcome, without a separate approver checking their work. It only becomes a problem if this happens for nearly every task on the list, which usually means the team is under-resourced, not that the RACI chart is wrong.

**What's the difference between a RACI matrix and a project charter?**
A [project charter](/project-management/what-is-a-project-charter) is the document that officially approves a project and defines its goals and scope at a high level. A RACI matrix takes that a step further, by assigning specific roles to specific tasks. A RACI matrix is usually a working part of, or an add-on to, a project charter — not a replacement for it.

**How is RACI used differently on Agile teams?**
Agile and Scrum teams usually apply RACI more loosely, often at the level of a whole feature rather than every single task, because Scrum's built-in roles — product owner, Scrum Master, and the development team — already make most day-to-day responsibilities clear. Teams still find RACI useful for decisions that reach outside the Scrum team itself, like legal approval or communicating with senior stakeholders.
