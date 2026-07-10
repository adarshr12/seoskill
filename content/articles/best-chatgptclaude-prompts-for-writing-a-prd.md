---
title: "Best ChatGPT/Claude Prompts for Writing a PRD"
meta_description: "Ready-to-use ChatGPT and Claude prompts for drafting a PRD, from problem framing through user stories — plus how to actually use the output well."
url_slug: /ai-for-product-managers/best-chatgptclaude-prompts-for-writing-a-prd
primary_keyword: best chatgpt/claude prompts for writing a prd
secondary_keywords: AI PRD prompts, ChatGPT product requirements prompt, Claude PRD template prompt
cluster: AI for Product Managers
priority: P2
target_word_count: 2200-3000
schema: [Article, FAQPage]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# Best ChatGPT/Claude Prompts for Writing a PRD

**Quick summary:**
1. **Problem-framing prompt** — turns a rough idea into a clear problem statement.
2. **Structure-generation prompt** — produces a full PRD skeleton to fill in.
3. **User story prompt** — drafts user stories from your feature description.
4. **Edge case prompt** — surfaces edge cases you might have missed.
5. **Critique prompt** — has the AI review your draft PRD for gaps.

AI tools like ChatGPT and Claude can meaningfully speed up drafting a PRD, but the quality of the output depends heavily on the quality of the prompt. Below are five practical, ready-to-use prompts covering the main stages of PRD writing, along with guidance on how to use the output well rather than accepting it uncritically.

## Quick facts

- AI-generated PRD drafts work best as a fast starting point to refine, not a final deliverable to use as-is.
- The more specific context you provide in the prompt, the more useful and relevant the output will be.
- See related: [PRD Template for Early-Stage Startups](/product-requirements/prd-template-for-early-stage-startups) for the underlying structure these prompts help populate.

## Prompt 1: Problem-framing

```
I'm considering building [rough feature idea]. Help me turn this into a
clear problem statement by asking me clarifying questions about: who
experiences this problem, how often, what they currently do instead, and
why existing solutions fall short. After I answer, write a 2-3 sentence
problem statement.
```

This prompt uses the AI to interview you, rather than just generating an answer from a vague prompt — often surfacing gaps in your own thinking before you commit anything to the PRD.

## Prompt 2: Full structure generation

```
Generate a PRD skeleton for [feature name] with these sections: Problem,
Why Now, Goal/Success Metric, User Stories, Scope (In/Out), Open
Questions, Risks/Dependencies. Leave each section with a brief prompt
for what I should fill in, based on this context: [paste your notes or
rough description].
```

This produces a structured starting point matching a proven PRD format, saving the time of building the skeleton from scratch each time.

## Prompt 3: User story generation

```
Based on this feature description: [paste description], write 4-6 user
stories in the format "As a [user], I want [goal], so that [reason]."
Include a mix of the core happy-path story and a few stories covering
secondary use cases or user types.
```

Review and adjust the generated stories carefully — AI-generated user stories are a fast starting point but often need refinement to genuinely match your specific users and context.

## Prompt 4: Edge case surfacing

```
Here's a requirement I've written: [paste requirement]. Act as a
skeptical QA engineer and list edge cases I might have missed —
consider empty states, boundary values, error conditions, and unusual
but plausible user behavior.
```

This prompt is specifically useful because it reframes the AI's role (skeptical QA engineer) to produce more critical, edge-case-focused output than a general "review this" prompt would.

## Prompt 5: Draft critique

```
Review this PRD draft: [paste draft]. Critique it specifically for:
vague or unmeasurable success metrics, missing scope boundaries,
requirements that describe implementation rather than need, and any
sections that seem incomplete or contradictory.
```

Using the AI as a critical reviewer, rather than only as a generator, catches issues in a draft you've already written — often revealing gaps you've become too close to the material to notice yourself.

## Why specificity in prompts matters so much

A vague prompt like "write a PRD for a new feature" produces generic, low-value output, since the AI has no real context about your specific users, business, or constraints. Providing genuine context — your actual users, the specific problem, relevant constraints — in every prompt dramatically improves the relevance and usefulness of the output, turning it from generic boilerplate into something closer to a genuinely useful first draft.

## How to use AI-generated PRD content responsibly

Treat AI output as a fast first draft to critically review and refine, not a final deliverable to submit as-is — AI-generated content can include plausible-sounding but inaccurate assumptions about your specific users or market that need to be checked against real knowledge. Validate any specific claims or assumptions the AI makes, and always apply your own judgment about what genuinely fits your product and users, since the AI doesn't have access to context beyond what you've explicitly provided.

## Common mistakes when using AI for PRD writing

- **Accepting AI-generated content without critical review**, missing plausible-sounding but inaccurate assumptions the AI made without real context.
- **Using vague, low-context prompts**, producing generic output that requires more rework than starting from a good template directly.
- **Treating the AI output as the final PRD** rather than a fast draft to refine with real judgment and stakeholder input.
- **Not iterating on prompts** when initial output isn't useful — refining the prompt with more specific context often produces a meaningfully better result on the next attempt.

## FAQ

**Can AI write a complete, submission-ready PRD on its own?**
Not reliably — AI is most useful for accelerating specific parts of the process (structure, initial drafts, edge case brainstorming), but real judgment, stakeholder input, and validation remain necessary before a PRD is genuinely ready.

**Does it matter whether I use ChatGPT or Claude for these prompts?**
Both can produce useful results with well-structured prompts; the specific prompts above work with either tool, though output quality and style may vary somewhat between them.

**How much context should I include in a PRD-writing prompt?**
As much genuinely relevant context as reasonably possible — specific user details, real constraints, and actual data points produce noticeably more useful output than a brief, generic prompt.

**Should I disclose that a PRD was drafted with AI assistance?**
This depends on your organization's norms — some teams are fully comfortable with AI-assisted drafting as a normal part of the process; others may want disclosure, particularly for documents shared with external stakeholders.
