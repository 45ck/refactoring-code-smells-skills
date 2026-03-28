---
name: "extract-method-advisor"
pack: "refactoring-code-smells-pack"
purpose: "Identify long, mixed-responsibility methods and propose safe extract-method refactors with clear seams and expected outcomes."
inputs: ["code, module, diff, or architecture slice under review", "known pain points or goals", "constraints or risk tolerance", "existing tests or validation signals"]
outputs: ["refactor plan or advisory output", "ranked recommendations or plan", "assumptions and unresolved questions", "recommended next skill"]
handoffs: ["code-smell-detector", "testability-refactor-planner", "dependency-simplifier"]
---
# extract-method-advisor

## Purpose
Identify long, mixed-responsibility methods and propose safe extract-method refactors with clear seams and expected outcomes.

## Trigger this skill when
- You need a focused refactoring analysis or artifact rather than generic commentary.
- Code quality, maintainability, or testability concerns are affecting delivery.
- You need a reusable output another developer or agent can extend safely.

## Expected inputs
- code, module, diff, or architecture slice under review
- known pain points or goals
- constraints or risk tolerance
- existing tests or validation signals

## Deliverables
- refactor plan or advisory output
- ranked recommendations or plan
- assumptions and unresolved questions
- recommended next skill

## Operating procedure
1. Clarify the target artifact, pain point, and what successful improvement would look like.
2. Separate explicit evidence from assumptions, missing context, or inference.
3. Apply the relevant smell, anti-pattern, dependency, or refactor framing consistently.
4. Produce compact findings that support prioritization, safe change, and validation.
5. Recommend the next most useful refactoring, review, or testability step.

## Quality gates
- Do not recommend refactors with no clear payoff, safety story, or validation path.
- Make uncertainty, evidence quality, and likely blast radius explicit.
- Prefer incremental, reversible changes over speculative rewrites.
- Tie recommendations to maintainability, correctness, testability, or delivery risk.

## Handoff targets
- code-smell-detector
- testability-refactor-planner
- dependency-simplifier

## Output style
- Be explicit about evidence quality and uncertainty.
- Prefer structured findings over narrative filler.
- Tie recommendations to maintenance cost, defect risk, or delivery consequence.
- Use severity, priority, or confidence labels when useful.

## Failure modes to avoid
- Do not equate unfamiliar style with a smell or anti-pattern.
- Do not prescribe rewrites when a smaller refactor would solve the problem.
- Do not hide uncertainty about dynamic behavior, framework constraints, or missing context.
- Do not ignore validation steps when suggesting structural changes.

## Minimum output skeleton
```md
## Summary
## Findings
## Structured outputs
## Evidence / confidence
## Assumptions
## Open questions
## Recommended next skill
```
