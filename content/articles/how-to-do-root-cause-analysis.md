---
title: "How to Do Root Cause Analysis (5 Whys, Fishbone)"
meta_description: "A step-by-step process for root cause analysis using the 5 Whys and fishbone diagram methods, with a worked example for each."
url_slug: /business-analyst/how-to-do-root-cause-analysis
primary_keyword: how to do root cause analysis
secondary_keywords: 5 whys, fishbone diagram, root cause analysis techniques
cluster: Business Analysis Specific
priority: P2
target_word_count: 1800-2400
schema: [Article, FAQPage, HowTo]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# How to Do Root Cause Analysis (5 Whys, Fishbone)

**TL;DR**
- Root cause analysis finds the real, underlying cause of a problem, not just its visible symptoms.
- The 5 Whys method repeatedly asks "why" to dig past surface symptoms to the actual cause.
- The fishbone diagram organizes possible causes into categories, useful when a problem likely has multiple contributing factors.

Root cause analysis is the process of identifying the actual, underlying cause of a problem, rather than just addressing its visible symptoms. Fixing a symptom without finding the root cause usually means the problem resurfaces later, sometimes in a different form — root cause analysis is how a business analyst avoids that pattern.

## Quick facts

- The two most common root cause analysis techniques are the 5 Whys (for straightforward, single-path problems) and the fishbone diagram (for complex problems with multiple contributing factors).
- Root cause analysis should be based on evidence, not assumption — verify each proposed cause rather than accepting the first plausible-sounding explanation.
- This connects to [What Is Process Mapping in Business Analysis](/business-analyst/what-is-process-mapping-in-business-analysis), since a process map often reveals where a problem is actually occurring.

## Method 1: The 5 Whys, step by step

1. **State the problem clearly and specifically.** A vague problem statement makes it hard to ask a meaningful first "why" — be as specific as possible about what's actually going wrong.
2. **Ask "why did this happen?" and answer with the most direct, evidenced cause.** Avoid guessing — if you don't know the answer, investigate before proceeding.
3. **Ask "why" again about that answer**, continuing to dig one level deeper each time.
4. **Repeat until you reach a cause that, if addressed, would prevent the problem from recurring.** This typically takes around five iterations, though it can be fewer or more depending on the problem's complexity.
5. **Verify the final root cause with evidence**, not just logical plausibility — confirm it before designing a solution around it.
6. **Address the root cause, not the intermediate symptoms** identified along the way.

## Method 1 worked example

**Problem:** "Customer orders are frequently delayed."
1. Why? → Because the warehouse team doesn't have orders ready for pickup on time.
2. Why? → Because the picking list often isn't generated until after the courier has already arrived.
3. Why? → Because the order management system doesn't automatically trigger the picking list when an order is placed.
4. Why? → Because that automation was never built when the system was first implemented.
5. Why? → Because the original implementation project prioritized order placement features over fulfillment automation, and it was never revisited.

**Root cause:** Missing automation between order placement and picking list generation, deprioritized during the original implementation. The fix (building this automation) addresses the actual cause, rather than just telling the warehouse team to "work faster," which would only mask the underlying issue temporarily.

## Method 2: The fishbone diagram, step by step

1. **Write the problem at the "head" of the diagram.** This is the effect being analyzed.
2. **Draw major category "bones" branching off the main spine.** Common categories include People, Process, Technology, and Environment (adapt categories to fit your specific problem type).
3. **Brainstorm possible causes within each category**, adding them as smaller branches off each main bone.
4. **Ask "why" within each branch to dig deeper**, similar to the 5 Whys technique, but applied separately within each category.
5. **Review all branches to identify the most likely root cause(s).** A fishbone diagram often reveals that several categories contribute to a problem, rather than a single linear cause.
6. **Validate the most likely causes with data before committing to a fix.**

## When to use 5 Whys vs a fishbone diagram

The 5 Whys works well for relatively straightforward problems with a single, traceable chain of causation. A fishbone diagram is more useful when a problem likely has multiple, independent contributing factors that a single linear chain of "whys" wouldn't capture well — for example, a quality issue that could stem from people, process, and technology factors simultaneously.

## Common mistakes in root cause analysis

- **Stopping too early**, addressing an intermediate symptom rather than digging to the actual underlying cause.
- **Assuming a cause without verifying it with evidence**, leading to a fix that doesn't actually address the real problem.
- **Using the 5 Whys for a genuinely complex, multi-factor problem**, where a fishbone diagram's broader structure would surface contributing factors a single linear chain would miss.
- **Doing the analysis alone rather than with people who actually experience the problem directly**, missing context only they would know.

## FAQ

**Does root cause analysis always take exactly five "whys"?**
No — five is a useful guideline, not a strict rule; some problems reach a genuine root cause in three iterations, others need more, depending on the problem's complexity.

**Can 5 Whys and fishbone diagrams be used together?**
Yes — a common approach uses a fishbone diagram to identify major contributing categories, then applies the 5 Whys within a specific branch to dig deeper into a particular cause.

**Who should participate in a root cause analysis?**
Ideally people with direct, first-hand experience of the problem, not just managers or those observing from a distance — direct participants often know context that wouldn't otherwise surface.

**How do you know when you've reached the actual root cause?**
A good test is asking whether addressing this cause would prevent the problem from recurring — if the answer is still no, or if there's a further "why" that reveals another layer, you likely haven't reached the true root cause yet.
