---
title: "What Is a Spike in Agile (and When to Use One)?"
meta_description: "A spike is a short, time-boxed research task to answer a question before real work can be planned. See when to use one and how to run it well."
url_slug: /agile-scrum-safe/glossary/what-is-a-spike-in-agile
primary_keyword: what is a spike in agile
secondary_keywords: agile spike example, when to use a spike, spike vs user story
cluster: Agile Terminology Deep-Dive
priority: P1
target_word_count: 1300-1700
schema: [Article, FAQPage, DefinedTerm]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is a Spike in Agile (and When to Use One)?

A spike is a short, time-boxed research or investigation task a team runs to answer a specific question before the actual work can be properly planned or estimated. Unlike a regular [user story](/product-requirements/how-to-write-a-good-user-story), a spike doesn't produce a finished, shippable piece of functionality — its output is knowledge: an answer, a recommendation, or enough understanding to accurately plan the real work that follows.

## Quick facts

- A spike is **time-boxed** — given a fixed, limited amount of time (like "no more than 2 days"), rather than open-ended research.
- Its output is **knowledge**, not working software — an answer to a specific question, a technical recommendation, or a more accurate estimate.
- Spikes are used when there's too much uncertainty to reliably plan or estimate a piece of work directly.
- A spike still goes into the backlog like other work, so the team's capacity spent on it is visible and tracked, not hidden.
- Overusing spikes for things that don't actually need dedicated research is a common misuse of the technique.

## When a spike is the right tool

A spike makes sense when a team genuinely can't estimate or plan a piece of work accurately without first answering a specific question — for example, "we don't know if our current database can handle this query pattern at scale," or "we're not sure which of two possible third-party APIs will actually meet our requirements." In both cases, jumping straight into building without first answering the question risks significant wasted effort if the underlying assumption turns out to be wrong.

## A worked example

A team is asked to add real-time notifications to their app, but they've never built a real-time feature before and aren't sure which technical approach — WebSockets, polling, or a third-party service — would actually work best for their existing infrastructure. Instead of guessing and committing to a full estimate, the team creates a spike: "Investigate real-time notification approaches and recommend one, time-boxed to 2 days." At the end of the spike, the team has a clear recommendation and a much more accurate understanding of the actual work involved — which then gets planned as real, estimable user stories.

## How to run a spike effectively

1. **Write a clear, specific question the spike needs to answer.** A vague spike ("investigate real-time features") tends to sprawl without a clear stopping point — a specific question ("can our current backend support WebSocket connections at our expected user scale?") keeps it focused.
2. **Set a strict time box**, and stick to it. The whole point of a spike is bounded investigation — an open-ended spike defeats its own purpose.
3. **Define what "done" looks like for the spike itself** — usually a written recommendation, a proof of concept, or an answer to the original question, not a finished feature.
4. **Use the spike's findings to plan the real work.** The actual building happens afterward, as properly scoped and estimated stories, informed by what the spike revealed.

## Spike vs a regular user story

| | Regular user story | Spike |
|---|---|---|
| Output | Working, shippable functionality | Knowledge — an answer, recommendation, or proof of concept |
| Estimation | Estimated based on expected effort to build | Time-boxed rather than estimated in the usual sense, since the actual effort is unknown |
| When it's used | When the team understands enough to plan and build directly | When too much uncertainty exists to plan or estimate directly |

## Common mistakes when using spikes

- **Using a spike as an excuse to avoid committing to an estimate, even when the work is actually well understood.** Spikes should be reserved for genuine uncertainty, not used as a general stalling tactic.
- **Not time-boxing strictly enough**, letting a spike sprawl well beyond its original scope without a checkpoint to reassess.
- **Not acting on the spike's findings.** A spike's value comes from what the team does with the answer — if the recommendation is ignored, the research effort was wasted.
- **Treating a spike's proof-of-concept code as production-ready.** Code written during a spike is often deliberately quick and rough, meant to answer a question — it typically shouldn't be shipped as-is without proper implementation.

## FAQ

**Does a spike need to be part of a sprint like other work?**
Yes — a spike is planned and tracked like other backlog items, including being part of sprint planning and counted against the team's capacity, even though its output is different from a typical user story.

**How long should a spike typically last?**
This varies by the complexity of the question, but spikes are usually kept short — often a few hours to a few days — specifically because they're meant to be a bounded investigation, not an open-ended research project.

**Who decides when a spike is needed?**
Often the development team identifies the need, sometimes in discussion with the product owner, when they recognize a piece of upcoming work carries too much uncertainty to estimate or plan confidently without first answering a specific question.

**Can a spike fail to answer its question within the time box?**
Yes, and that's still useful information — even an inconclusive result tells the team something (the question needs more time, a different approach, or outside expertise) and prevents them from committing to a full estimate based on false confidence.
