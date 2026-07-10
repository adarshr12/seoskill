---
title: "How to Write Acceptance Criteria for User Stories"
meta_description: "A step-by-step process for writing clear, testable acceptance criteria for user stories, with a template and worked example."
url_slug: /product-requirements/how-to-write-acceptance-criteria-for-user-stories
primary_keyword: how to write acceptance criteria for user stories
secondary_keywords: write acceptance criteria for user stories guide, acceptance criteria template, given when then format
cluster: User Stories & Requirements Writing
priority: P2
target_word_count: 1800-2400
schema: [Article, FAQPage, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# How to Write Acceptance Criteria for User Stories

**TL;DR**
- Acceptance criteria define exactly what "done" means for a user story, so it isn't left open to interpretation.
- Use a "Given/When/Then" structure to keep each criterion specific and testable.
- Cover the main success path, plus realistic edge cases and error conditions, not just the happy path.

Acceptance criteria are the specific, testable conditions a user story must satisfy to be considered complete. Without them, "done" becomes a matter of opinion — the developer, designer, and product manager may each have a different idea of what finishing a story actually means, which leads to disagreements discovered only after the work is supposedly finished.

## Quick facts

- Acceptance criteria should be written before development starts, not added afterward to justify what was already built.
- A common, effective structure is "Given [context], when [action], then [expected result]."
- This builds directly on [How to Write User Stories Effectively](/product-requirements/how-to-write-user-stories-effectively).

## How to write acceptance criteria, step by step

1. **Start from the user story's stated goal.** Acceptance criteria should directly verify that the story's "I want [goal], so that [reason]" is genuinely satisfied, not drift into unrelated details.
2. **Write the main success path first**, using the Given/When/Then structure: the starting condition, the action taken, and the expected result. This covers the most common, expected use of the feature.
3. **Add criteria for realistic edge cases.** What happens with empty input, an unusual but plausible value, or a boundary condition (like a maximum limit)? These are often where real bugs hide if left unspecified.
4. **Add criteria for error and failure conditions.** What should happen if something goes wrong — invalid input, a failed network request, a permission issue? Specifying this upfront avoids ambiguous, inconsistent error handling later.
5. **Keep each criterion specific and independently testable.** Avoid vague language like "should work well" — a criterion should describe a concrete, observable outcome that can be checked as true or false.
6. **Review the criteria with the team before development starts.** This is the point to catch missing scenarios or ambiguous wording, while it's still cheap to clarify.
7. **Treat the criteria as the definition of done.** Once development is complete, verify against these specific criteria, not a general sense of whether the feature "feels right."

## The acceptance criteria template

```
Given [a specific starting condition],
When [a specific action happens],
Then [a specific, observable expected result].
```

Repeat this structure for the main success path, realistic edge cases, and error conditions relevant to the story.

## A worked example

**User story:** "As a user, I want to reset my password, so that I can regain access to my account if I forget it."

**Acceptance criteria:**
- Given a user enters a valid, registered email address, when they submit the password reset request, then a reset link is sent to that email within 60 seconds.
- Given a user enters an email address not associated with any account, when they submit the request, then a generic confirmation message appears without revealing whether the email exists (for security).
- Given a user clicks a valid reset link, when they enter a new password meeting the complexity requirements, then their password is updated and they're redirected to the login page.
- Given a user clicks a reset link that has expired (older than 1 hour), when they attempt to use it, then a clear "link expired" message appears with an option to request a new one.

This set of criteria covers the main success path, a security-relevant edge case, and an expiration scenario — giving the development team a precise, shared definition of what "done" means for this story.

## Common mistakes when writing acceptance criteria

- **Writing only the happy path**, missing edge cases and error conditions that often cause real bugs and user frustration later.
- **Using vague, unmeasurable language** like "the page should load quickly" instead of a specific, testable target like "the page loads within 2 seconds."
- **Writing acceptance criteria after development is already finished**, turning them into a retroactive justification rather than a genuine upfront specification.
- **Making criteria so detailed they dictate implementation**, rather than focusing on observable outcomes and leaving the "how" to the development team's judgment.

## FAQ

**How many acceptance criteria should a user story have?**
There's no fixed number — enough to cover the main success path plus realistic edge cases and errors, without becoming so exhaustive that the story itself should probably be split into smaller stories.

**Who should write acceptance criteria?**
Often the product manager or business analyst drafts them, ideally with input from the development team and QA to make sure edge cases and technical feasibility are properly considered.

**What's the difference between acceptance criteria and a test case?**
Acceptance criteria define what conditions must be true for the story to be considered done, at a relatively high level; test cases are the specific, detailed steps QA or automated tests use to verify each criterion, usually more granular.

**Should acceptance criteria be written for every user story, even small ones?**
Yes — even small stories benefit from explicit criteria, since ambiguity about "done" causes friction and rework regardless of story size.
