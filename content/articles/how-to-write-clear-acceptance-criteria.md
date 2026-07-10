---
title: "How to Write Clear Acceptance Criteria (With Examples)"
meta_description: "A step-by-step process for writing clear, testable acceptance criteria, with weak-vs-strong examples showing exactly what to fix."
url_slug: /business-analyst/requirements/how-to-write-clear-acceptance-criteria
primary_keyword: how to write clear acceptance criteria
secondary_keywords: with examples, acceptance criteria examples, clear acceptance criteria tips
cluster: Requirement Gathering & Documentation
priority: P2
target_word_count: 1800-2400
schema: [Article, FAQPage, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# How to Write Clear Acceptance Criteria (With Examples)

**TL;DR**
- Every criterion should describe a specific, observable, testable condition — not a vague quality like "should work well."
- Cover the main success path, realistic edge cases, and error conditions, not just the happy path.
- Write criteria before development starts, not retroactively to justify what was already built.

Clear acceptance criteria remove ambiguity about what "done" means for a piece of work — a criterion is clear when two different people reading it would independently agree on whether it's been satisfied. Vague criteria, by contrast, leave room for disagreement discovered only after work is supposedly finished.

## Quick facts

- A clear criterion describes a specific, observable outcome — not a subjective quality that different people could interpret differently.
- The Given/When/Then structure is a reliable way to keep criteria specific and testable.
- This builds on [How to Write Acceptance Criteria for User Stories](/product-requirements/how-to-write-acceptance-criteria-for-user-stories), covering the broader process this article focuses on with concrete before/after examples.

## How to write clear acceptance criteria, step by step

1. **Start from the specific goal the requirement is meant to satisfy.** Criteria should directly verify that goal, not drift into unrelated details.
2. **Use the Given/When/Then structure for each criterion**: the starting condition, the action taken, and the specific, observable expected result.
3. **Replace vague, subjective language with specific, measurable terms.** "Should load quickly" becomes "loads within 2 seconds"; "should be user-friendly" becomes a specific, testable behavior.
4. **Cover the main success path first**, describing the most common, expected scenario clearly.
5. **Add criteria for realistic edge cases** — empty input, boundary values, unusual but plausible situations — which often reveal real bugs if left unspecified.
6. **Add criteria for error and failure conditions**, specifying exactly what should happen when something goes wrong, rather than leaving error handling undefined.
7. **Review each criterion and ask: could two people read this and disagree about whether it's satisfied?** If yes, it needs to be more specific.

## Weak vs strong acceptance criteria examples

**Weak:** "The search feature should work well and return relevant results quickly."

**Strong:**
- Given a user enters a search term matching at least one product, when they submit the search, then matching results appear within 2 seconds, ranked by relevance.
- Given a user enters a search term with no matching products, when they submit the search, then a "no results found" message appears with a suggestion to broaden the search.
- Given a user submits an empty search, when they click search, then the system prompts them to enter a search term rather than returning an error or blank results.

**Weak:** "Users should be able to upload files easily."

**Strong:**
- Given a user selects a file under 10MB in an accepted format (PDF, JPG, PNG), when they click upload, then the file uploads successfully within 5 seconds and a confirmation message appears.
- Given a user selects a file over 10MB, when they attempt to upload it, then a clear error message states the size limit and the upload is prevented.
- Given a user selects a file in an unsupported format, when they attempt to upload it, then a clear error message lists the accepted formats.

## Why the weak examples fail

Each weak example uses subjective, unmeasurable language — "work well," "easily," "quickly" without a specific number — that different people could reasonably interpret differently. A developer might consider "quickly" satisfied at 5 seconds; a stakeholder might have expected under 1 second. This gap in interpretation isn't discovered until the work is reviewed, at which point it becomes a disagreement about whether something is actually "done," rather than a clear, upfront, shared understanding.

## Common mistakes when writing acceptance criteria

- **Using subjective, unmeasurable language** instead of specific, testable conditions.
- **Only covering the happy path**, missing edge cases and error conditions that often reveal real bugs.
- **Writing criteria after development is already finished**, turning them into a retroactive justification rather than a genuine upfront specification.
- **Making criteria overly prescriptive about implementation**, dictating exactly how something should be built rather than focusing on the observable, testable outcome.

## FAQ

**How specific is "too specific" for acceptance criteria?**
Criteria should specify observable outcomes clearly, but avoid dictating implementation details that constrain the development team's approach unnecessarily — focus on what should be true, not exactly how to build it.

**Should acceptance criteria be written by the PM/BA alone, or collaboratively?**
Collaboration with the development team, ideally during backlog refinement, often surfaces edge cases and technical considerations a PM or BA might miss when writing criteria alone.

**How many acceptance criteria should a single requirement have?**
Enough to cover the main path, realistic edge cases, and error conditions — there's no fixed number, but if a requirement needs an excessive number of criteria, it may actually need to be split into smaller, more focused requirements.

**What's the risk of vague acceptance criteria beyond disagreement about "done"?**
Vague criteria often lead to under-tested edge cases and error conditions, since if they're not explicitly specified upfront, they're more likely to be overlooked entirely during development and testing.
