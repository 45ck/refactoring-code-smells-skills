#!/usr/bin/env bash
set -euo pipefail
SKILLS=(
  anti-pattern-detector
  code-smell-detector
  dead-code-detector
  dependency-simplifier
  duplication-reviewer
  extract-class-advisor
  extract-method-advisor
  global-state-risk-reviewer
  hidden-dependency-detector
  refactoring-candidate-ranker
  testability-refactor-planner
)
for skill in "${SKILLS[@]}"; do rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"; done
