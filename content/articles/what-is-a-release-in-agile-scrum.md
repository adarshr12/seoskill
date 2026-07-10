---
title: "What Is a Release in Agile/Scrum?"
meta_description: "A release is when finished work actually ships to real users. See how it differs from a sprint, and common release strategies in Agile teams."
url_slug: /agile-scrum-safe/glossary/what-is-a-release-in-agilescrum
primary_keyword: what is a release in agile/scrum
secondary_keywords: release vs sprint, agile release strategy, what does release mean in scrum
cluster: Agile Terminology Deep-Dive
priority: P1
target_word_count: 1300-1700
schema: [Article, FAQPage, DefinedTerm]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is a Release in Agile/Scrum?

A release is when finished, working software actually ships and becomes available to real users — as opposed to a [sprint](/agile-scrum-safe/glossary/what-is-a-sprint-in-agile), which is simply a fixed time period during which a team does work. A release can happen at the end of every single sprint, or only after several sprints' worth of work has accumulated — the timing depends on the team's release strategy, not a fixed rule of Scrum itself.

## Quick facts

- A **release** is when finished work actually reaches real users — a sprint is just a work cycle, not automatically a release.
- Scrum itself doesn't dictate release frequency — that's a separate strategic decision each team or organization makes.
- **Continuous delivery** releases very frequently, sometimes multiple times a day; a **batched release** strategy bundles several sprints' worth of work into one larger release.
- A release is different from a **[Program Increment](/agile-scrum-safe/glossary/what-is-pi-planning)** in SAFe, which is a fixed planning period, not necessarily tied to when work actually ships.
- Release planning connects closely to a product's [roadmap](/product-roadmap/how-to-build-a-product-roadmap), which communicates when major initiatives are expected to reach users.

## Sprint vs release: the key difference

| | Sprint | Release |
|---|---|---|
| What it is | A fixed time period for doing work | The actual event of shipping finished work to users |
| Frequency | Fixed and regular (e.g., every 2 weeks) | Can match sprint frequency, or be less frequent |
| Guaranteed to happen every cycle? | Yes — sprints happen on a fixed schedule regardless of outcome | No — a team can complete several sprints before actually releasing |

A team can finish valuable, working software at the end of a sprint and choose not to release it immediately — perhaps bundling it with other related work, or waiting for a coordinated launch date. This is a completely normal and often deliberate choice, not a failure of the sprint.

## Common release strategies

- **Continuous delivery:** new work ships to users very frequently, sometimes many times a day, as soon as it's ready and passes automated checks. Common in mature, well-automated software teams.
- **Release at the end of every sprint:** a simpler, predictable rhythm where each sprint's finished work ships together at the sprint's end.
- **Batched/scheduled releases:** several sprints' worth of work accumulates before a larger, less frequent release — common when coordinated marketing, training, or communication needs to happen alongside the release.

## Why release frequency is a strategic choice, not just a technical one

Releasing more frequently generally reduces risk per release (smaller batches of change are easier to troubleshoot if something goes wrong) and gets value to users faster. But frequent releases aren't automatically the right choice for every product — a product requiring significant user training, or one operating in a regulated industry with a formal release approval process, often benefits from a more deliberate, batched release cadence instead. The right choice depends on the product, the users, and the organization's constraints, not a universal best practice.

## Common mistakes around release planning

- **Assuming "sprint" and "release" are the same thing.** This confusion can lead teams to assume they must release every sprint, even when a different cadence would genuinely serve the product and users better.
- **Releasing too infrequently without a good reason, delaying value to users.** Large, infrequent releases also tend to be riskier, since more changes are bundled together, making it harder to isolate the cause if something breaks.
- **Not having a rollback plan for releases.** Especially with frequent releases, having a fast, reliable way to undo a problematic release matters as much as the release process itself.
- **Communicating release timing poorly to stakeholders.** Confusion between "finished this sprint" and "released to users" can create mismatched expectations if not clearly communicated.

## FAQ

**Does Scrum require releasing at the end of every sprint?**
No — the Scrum Guide requires that a sprint produce a potentially releasable increment (meaning it *could* be released), but the actual decision to release is separate and depends on the team's chosen release strategy.

**What's the difference between a release and a deployment?**
These terms are sometimes used interchangeably, but technically, a deployment is the technical act of putting code into a live environment; a release often implies that functionality is also made available or visible to users — a team can deploy code without fully "releasing" a feature, using techniques like feature flags.

**How does release strategy relate to a product roadmap?**
A [roadmap](/product-roadmap/how-to-build-a-product-roadmap) communicates the broader direction and rough timing of initiatives; release strategy is the more tactical decision about exactly when and how finished work actually reaches users, which supports delivering on what the roadmap communicates.

**Is continuous delivery only possible for software products?**
It's most associated with software, particularly web-based products where deploying updates doesn't require user action (like an app store update) — physical products or software requiring manual installation naturally have more constrained release cadences.
