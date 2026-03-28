# PACK_INDEX

## Skills
- **code-smell-detector** — Identify code smells in a change, file, module, or codebase and explain why they increase maintenance cost, defect risk, or design friction.
  - Handoffs: refactoring-candidate-ranker, duplication-reviewer, testability-refactor-planner
- **anti-pattern-detector** — Detect design and implementation anti-patterns and translate them into concrete technical risks and remediation options.
  - Handoffs: dependency-simplifier, global-state-risk-reviewer, refactoring-candidate-ranker
- **refactoring-candidate-ranker** — Rank refactoring opportunities by payoff, urgency, blast radius, and implementation effort so teams know what to fix first.
  - Handoffs: extract-method-advisor, extract-class-advisor, testability-refactor-planner
- **extract-method-advisor** — Identify long, mixed-responsibility methods and propose safe extract-method refactors with clear seams and expected outcomes.
  - Handoffs: code-smell-detector, testability-refactor-planner, dependency-simplifier
- **extract-class-advisor** — Detect classes with swollen responsibilities and propose extract-class refactors that improve cohesion and reduce coupling.
  - Handoffs: code-smell-detector, dependency-simplifier, refactoring-candidate-ranker
- **dependency-simplifier** — Reduce unnecessary coupling by identifying brittle dependencies, reducing fan-in or fan-out complexity, and clarifying module boundaries.
  - Handoffs: hidden-dependency-detector, testability-refactor-planner, refactoring-candidate-ranker
- **dead-code-detector** — Find dead, unreachable, obsolete, or unreferenced code and assess whether it should be removed, guarded, or retained temporarily.
  - Handoffs: refactoring-candidate-ranker, duplication-reviewer, code-smell-detector
- **duplication-reviewer** — Identify structural, logical, and semantic duplication and recommend the safest consolidation strategy.
  - Handoffs: extract-method-advisor, extract-class-advisor, refactoring-candidate-ranker
- **hidden-dependency-detector** — Detect hidden dependencies such as ambient state, implicit IO, globals, framework magic, or time randomness coupling that harms predictability.
  - Handoffs: dependency-simplifier, global-state-risk-reviewer, testability-refactor-planner
- **global-state-risk-reviewer** — Assess risks introduced by shared mutable global state and recommend containment, encapsulation, or elimination strategies.
  - Handoffs: hidden-dependency-detector, dependency-simplifier, testability-refactor-planner
- **testability-refactor-planner** — Turn smell and anti-pattern findings into a refactor plan that improves isolation, determinism, seam quality, and automated testability.
  - Handoffs: extract-method-advisor, extract-class-advisor, dependency-simplifier

## Templates
- `smell-catalog-template.md`
- `anti-pattern-review-template.md`
- `refactoring-backlog-template.csv`
- `extract-method-template.md`
- `extract-class-template.md`
- `dependency-simplification-template.md`
- `dead-code-audit-template.csv`
- `duplication-matrix-template.csv`
- `hidden-dependency-audit-template.md`
- `testability-refactor-plan-template.md`

## Example
- `examples/sample-flow.md`
