---
title: "Given-When-Then Format for Acceptance Criteria"
meta_description: "Given-When-Then is a three-part structure for writing acceptance criteria: a starting condition, an action, and an expected, testable result."
url_slug: /business-analyst/requirements/given-when-then-format-for-acceptance-criteria
primary_keyword: given-when-then format for acceptance criteria
secondary_keywords: gherkin syntax, BDD acceptance criteria, given when then examples
cluster: Requirement Gathering & Documentation
priority: P2
target_word_count: 1500-2000
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# Given-When-Then Format for Acceptance Criteria

**Given-When-Then** is a three-part structure for writing acceptance criteria: **Given** a starting condition, **When** a specific action happens, **Then** a specific, observable result should occur. Originating from behavior-driven development (BDD) and the Gherkin syntax used in automated testing tools, it's widely used well beyond automated testing as a general, reliable format for writing clear, testable acceptance criteria.

## Quick facts

- Given-When-Then breaks a criterion into three distinct parts: context, action, and expected outcome.
- The format is used both for human-readable acceptance criteria and, in some tools, directly as automated test specifications (Gherkin syntax).
- This connects to [How to Write Clear Acceptance Criteria](/business-analyst/requirements/how-to-write-clear-acceptance-criteria), where this format is the recommended structure.

## The three parts explained

| Part | What it captures | Example |
|---|---|---|
| **Given** | The starting condition or context | "Given a user is logged in with items in their cart" |
| **When** | The specific action taken | "When they click 'checkout'" |
| **Then** | The expected, observable result | "Then they are shown the payment page with their cart total displayed" |

## Why this structure produces clearer criteria

Breaking a criterion into these three distinct parts forces specificity at each step — you can't write a vague "Given" without specifying an actual starting condition, and you can't write a vague "Then" without specifying an actual observable result. This structural discipline is what makes Given-When-Then more reliable than freeform prose for writing acceptance criteria, since the format itself pushes toward the specificity that clear criteria require.

## How to write good Given-When-Then criteria

Start with a **Given** that specifies a genuinely relevant starting state — not every possible detail, just what matters for this specific scenario. Follow with a **When** describing exactly one specific action (multiple actions in a single "When" usually signal the criterion should be split into separate ones). End with a **Then** describing an observable, verifiable outcome — something that can actually be checked as true or false, not a vague quality.

## A worked example with multiple scenarios

**Requirement:** A user should be able to apply a discount code at checkout.

**Scenario 1 — Valid code:**
Given a user has items in their cart and is on the checkout page,
When they enter a valid, unexpired discount code and click "apply,"
Then the order total updates to reflect the discount, and a confirmation message shows the amount saved.

**Scenario 2 — Invalid code:**
Given a user is on the checkout page,
When they enter a discount code that doesn't exist in the system,
Then an error message states the code is invalid, and the order total remains unchanged.

**Scenario 3 — Expired code:**
Given a user is on the checkout page,
When they enter a discount code that exists but has expired,
Then an error message specifically states the code has expired, and the order total remains unchanged.

Writing each scenario as a separate Given-When-Then triplet keeps each one focused and independently testable, rather than trying to cram multiple conditions into a single, more ambiguous statement.

## Common mistakes with Given-When-Then

- **Combining multiple actions into a single "When"**, making the criterion harder to test and understand — split into separate scenarios instead.
- **Writing a vague, unverifiable "Then"** that doesn't describe a specific, observable outcome.
- **Including irrelevant detail in "Given"** that doesn't actually matter to the specific scenario being described, adding unnecessary length without clarity.
- **Only writing one scenario for a requirement that genuinely has multiple distinct cases**, missing important edge cases or error conditions.

## FAQ

**Is Given-When-Then only used for automated testing?**
No — while it originated in behavior-driven development and is used directly by some automated testing tools (via Gherkin syntax), it's widely used simply as a clear, structured format for human-readable acceptance criteria, regardless of whether tests are automated.

**How many Given-When-Then scenarios should a single requirement have?**
Enough to cover the main success path plus realistic edge cases and error conditions — this varies by requirement, but each distinct scenario generally deserves its own separate Given-When-Then statement rather than being combined.

**Can "Given" include multiple conditions?**
Yes, if genuinely relevant to the scenario — for example, "Given a user is logged in AND has at least one item in their cart" — but avoid including conditions that don't actually matter to the specific behavior being tested.

**Is Given-When-Then better than a simple bullet-point list of criteria?**
It's generally more reliable for producing specific, testable criteria, since the three-part structure inherently pushes toward clarity — a freeform bullet list can be just as clear if written carefully, but Given-When-Then provides more built-in discipline.
