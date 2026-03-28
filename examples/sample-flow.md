# Sample Flow

1. Run `code-smell-detector` on a module or change set.
2. Use `anti-pattern-detector` for deeper design pathologies if the smell findings suggest architectural issues.
3. Apply `duplication-reviewer`, `hidden-dependency-detector`, or `global-state-risk-reviewer` to the most suspicious areas.
4. Rank the opportunities with `refactoring-candidate-ranker`.
5. Choose a concrete refactor path with `extract-method-advisor`, `extract-class-advisor`, or `dependency-simplifier`.
6. Convert the chosen remediation into a safer rollout plan with `testability-refactor-planner`.
