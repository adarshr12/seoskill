---
title: "What Is a Use Case Diagram? Definition, Symbols, and Example"
meta_description: "A use case diagram shows how users interact with a system. See the standard symbols, a worked example, and when to use one."
url_slug: /business-analyst/what-is-a-use-case-diagram
primary_keyword: what is a use case diagram
secondary_keywords: use case diagram example, use case diagram symbols, uml use case diagram
cluster: Business Analysis Specific
priority: P1
target_word_count: 1400-1800
schema: [Article, FAQPage, Table]
last_updated: 2026-07-10
author: "Adarsh Rajoria — Product & Business Analysis Writer"
style: plain-language
---

# What Is a Use Case Diagram?

A use case diagram is a simple visual diagram that shows how different types of users, called **actors**, interact with a system to accomplish specific goals, called **use cases**. It's part of UML (Unified Modeling Language), a standard visual notation used in software and business analysis, and it's valued specifically because it communicates system scope and user interactions at a glance, without requiring the reader to dig through pages of written requirements.

## Quick facts

- A use case diagram has two main elements: **actors** (who interacts with the system) and **use cases** (what they can do), connected by simple lines.
- Actors can be people (a customer, an admin) or other systems that interact with the system being modeled.
- It's a high-level, scope-defining diagram — it shows *what* a system does, not the detailed steps of *how*.
- Use case diagrams are part of UML but are simple enough that most stakeholders can understand them without any special training.
- They're often used early in requirements gathering, to confirm scope and user roles before writing detailed requirements like a [use case description](/business-analyst/what-is-a-use-case-diagram) or a [user story](/product-requirements/how-to-write-a-good-user-story).

## The basic symbols

| Symbol | What it represents |
|---|---|
| Stick figure | An **actor** — a person or external system interacting with the system |
| Oval | A **use case** — a specific goal or action the actor can accomplish |
| Rectangle (system boundary) | The **system boundary** — everything inside it is part of the system being modeled |
| Straight line | An **association** — connects an actor to a use case they can perform |
| Dashed arrow (labeled "include" or "extend") | Shows a relationship between two use cases — one includes or optionally extends another |

## A worked example: an online food ordering system

Picture a simple use case diagram for a food delivery app:

- **Actors:** Customer, Restaurant, Delivery Driver
- **Use cases connected to Customer:** "Browse Menu," "Place Order," "Track Delivery," "Rate Order"
- **Use cases connected to Restaurant:** "Accept Order," "Update Menu"
- **Use cases connected to Delivery Driver:** "Accept Delivery," "Update Delivery Status"

Drawn out, this diagram immediately communicates the system's scope: three distinct types of users, each with clearly separated responsibilities, and the specific goals each one can accomplish within the system. A stakeholder glancing at this diagram for the first time can quickly confirm whether it matches their understanding of what the system should do — far faster than reading a page of written requirements covering the same scope.

## Why use case diagrams are useful, beyond just documentation

The real value of a use case diagram isn't the diagram itself — it's the conversation it enables. Because it's simple and visual, it's an effective tool for confirming scope with stakeholders early, before investing time in detailed requirements. It's much easier to catch a missing actor or an incorrectly scoped use case by looking at a simple diagram than by reading through dense written requirements — a business stakeholder is far more likely to say "wait, we also need a way for the restaurant to reject an order" while looking at a diagram than while reading a wall of text.

## When to use a use case diagram vs other tools

| Tool | Best for |
|---|---|
| **Use case diagram** | Showing system scope and who interacts with it, at a glance |
| **[Process map](/business-analyst/what-is-process-mapping-in-business-analysis)** | Showing the detailed step-by-step flow of a business process |
| **[User story](/product-requirements/how-to-write-a-good-user-story)** | Describing one specific piece of functionality in Agile-friendly detail |
| **Written requirements ([FRS](/business-analyst/what-is-a-functional-requirements-specification))** | Specifying exact, testable system behavior in full detail |

A use case diagram typically comes first, to establish and confirm scope — the detailed requirements, process maps, or user stories come afterward, once everyone agrees on the diagram's high-level picture.

## Common mistakes when creating use case diagrams

- **Making use cases too granular.** A use case should represent a meaningful goal ("Place Order"), not an individual small step ("Click Submit Button") — over-granular use cases turn the diagram into unreadable clutter.
- **Missing actors that aren't obvious people.** External systems (like a payment processor) are also actors if they interact with the system being modeled — forgetting them can hide important scope.
- **Using it as a substitute for detailed requirements.** A use case diagram shows scope and relationships, not detailed behavior — it needs to be paired with more detailed documentation for anything actually complex.
- **Overcomplicating the diagram with too many include/extend relationships.** These relationships are useful in moderation, but a diagram cluttered with dozens of them becomes harder to read than helpful.

## FAQ

**Is a use case diagram only used in software projects?**
It's most common in software and systems analysis, but the underlying idea — mapping who interacts with something and what they can do — can be adapted for other types of process or system documentation too.

**Who typically creates a use case diagram?**
Usually a business analyst or systems analyst, often in collaboration with stakeholders and technical architects, to confirm scope is correctly understood before detailed requirements work begins.

**What's the difference between a use case and a user story?**
A use case describes a broader interaction goal from an actor's perspective, often at a higher level. A [user story](/product-requirements/how-to-write-a-good-user-story) is a more specific, Agile-friendly format ("As a [user], I want [goal], so that [reason]") typically used to describe one small, buildable piece of functionality — a single use case might be broken down into several user stories.

**Do I need special software to create a use case diagram?**
Dedicated diagramming tools like Visio, Lucidchart, or draw.io are commonly used, though the notation is simple enough that a use case diagram can be sketched by hand for quick, informal scope conversations.
