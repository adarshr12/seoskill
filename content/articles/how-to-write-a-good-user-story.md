---
title: "How to Write a Good User Story (With Template and Examples)"
meta_description: "A good user story describes who needs something, what they need, and why. See the format, a fill-in template, real examples, and common mistakes."
url_slug: /product-requirements/how-to-write-a-good-user-story
primary_keyword: how to write a good user story
secondary_keywords: user story template, user story examples, user story format
cluster: User Stories & Requirements Writing
priority: P1
target_word_count: 1600-2000
schema: [Article, FAQPage, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# How to Write a Good User Story

A user story is a short, plain-language description of something a user needs, written from that user's point of view, so a development team knows exactly what to build and why it matters. The most common format is: **"As a [type of user], I want [a specific goal], so that [the reason it matters]."** A good user story is small enough for a team to finish in a single sprint, specific enough that everyone agrees on what "done" looks like, and always includes the *why* — not just the *what*.

## Quick facts

- The standard format: **"As a [user], I want [goal], so that [reason]."**
- A user story is not a full specification — it's a short prompt for a conversation, backed up by [acceptance criteria](/product-requirements/how-to-write-acceptance-criteria-for-user-stories) that spell out the details.
- Good user stories follow the **INVEST** checklist: Independent, Negotiable, Valuable, Estimable, Small, Testable. See [INVEST Criteria Explained](/product-requirements/invest-criteria-for-user-stories-explained).
- A user story is different from an epic: an epic is a large body of work; a user story is one small, specific piece of it. See [Epics vs User Stories vs Tasks](/product-requirements/epics-vs-user-stories-vs-tasks-hierarchy-explained).
- Written by a product owner, product manager, or business analyst, and refined together with the development team before it enters a sprint.

## The format, explained piece by piece

| Part | What it captures | Example |
|---|---|---|
| **As a [user]** | Who specifically needs this — not "a user" in general, but a specific type of user | "As a first-time customer" |
| **I want [goal]** | What they're trying to do, described as a goal, not a specific design solution | "I want to see my order status" |
| **So that [reason]** | Why this matters to them — the actual problem being solved | "so that I know when my package will arrive without contacting support" |

Put together: **"As a first-time customer, I want to see my order status, so that I know when my package will arrive without contacting support."**

Notice this story doesn't say *how* to show the order status — no mention of a tracking page, an email, or a text message. That's intentional. A good user story describes the need, and leaves the specific solution to be worked out with the team, often through the acceptance criteria or a design discussion.

## A worked example: writing three related user stories

Imagine a team building a feature that lets customers track a delivery. Instead of one large, vague story like "add order tracking," a good practice is breaking it into several small, specific stories:

1. "As a customer, I want to see the current status of my order (placed, shipped, delivered), so that I know where things stand without contacting support."
2. "As a customer, I want to receive an email when my order ships, so that I know it's on its way without having to check manually."
3. "As a customer, I want to see an estimated delivery date, so that I can plan to be available to receive the package."

Each of these is small enough to build and test on its own, delivers a piece of real value by itself, and is specific enough that the team can estimate how much work it takes — all signs of a well-written user story.

## User story template you can copy

```
As a [specific type of user],
I want [a specific goal or action],
so that [the real reason this matters to them].

Acceptance criteria:
- [ ]
- [ ]
- [ ]
```

Fill in the acceptance criteria with the specific, testable conditions that must be true for this story to count as done — see our full guide: [How to Write Acceptance Criteria for User Stories](/product-requirements/how-to-write-acceptance-criteria-for-user-stories).

## How to write a user story, step by step

1. **Identify the specific type of user.** "A user" is too vague — "a first-time customer," "an account admin," and "a free-tier user" are specific enough to actually guide a decision.
2. **Describe their goal, not a feature.** Write what the person is trying to achieve, not the button or screen you imagine building — the solution comes later, after the team discusses the story.
3. **Write the real reason it matters.** If you can't fill in a genuine "so that," that's often a sign the story isn't solving a real problem yet — go find out why this was requested in the first place.
4. **Check the story against the INVEST checklist.** Is it small enough for one sprint? Is it specific enough to test? If not, split it into smaller stories.
5. **Add acceptance criteria before it enters a sprint.** The story itself stays short on purpose — the details belong in the acceptance criteria, agreed on with the team.

## Common mistakes when writing user stories

- **Writing the solution instead of the need.** "As a user, I want a blue button that opens a modal" describes a specific design, not a need — it skips the conversation about whether a modal is even the right approach.
- **Making the story too big.** A story that can't realistically be finished in one sprint should be split into smaller stories — trying to force a multi-week effort into one story usually means it drags across several sprints with no clear "done" point.
- **Leaving out the "so that."** Without a stated reason, the team has to guess why something matters, which often leads to over-building or under-building the solution.
- **Writing a story with no way to test it.** If nobody can clearly say whether the finished work matches the story, it wasn't specific enough to begin with — this is exactly what acceptance criteria are for.

## FAQ

**Who writes user stories — the product manager or the product owner?**
Either can, depending on the company, though it's most commonly the product owner's responsibility on a Scrum team, often based on strategy set by a product manager. Business analysts also frequently write user stories in larger organizations. See [What Is a Product Owner](/agile-scrum-safe/what-is-a-product-owner).

**How is a user story different from a requirement?**
A requirement is typically a broader, more formal statement of what a system must do. A user story is a smaller, conversational format specifically designed for Agile teams, meant to prompt a discussion rather than serve as a complete specification on its own. See [User Story vs Use Case vs Requirement](/product-requirements/user-story-vs-use-case-vs-requirement).

**How small should a user story actually be?**
Small enough that a team can realistically finish it within a single sprint — for most teams, that means a few days of work at most. If a story would take more than half a sprint, it's usually a sign it should be split into two or more smaller stories.

**Do user stories need to be written in the "As a... I want... so that..." format every time?**
It's the most common format because it forces you to name the user and the reason, but it's a tool, not a rule — what matters more than the exact wording is that the story clearly identifies who needs it, what they need, and why. Some teams use slight variations as long as those three elements are present.
