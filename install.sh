#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
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
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
