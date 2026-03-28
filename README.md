# refactoring-code-smells-skills

<p align="center">
  <img src="logo.svg" alt="refactoring-code-smells-skills logo" width="128" height="128" />
</p>

<p align="center">
  <img src="banner.svg" alt="refactoring-code-smells-skills banner" width="100%" />
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License" /></a>
  <img src="https://img.shields.io/badge/skills-11-ea580c" alt="11 skills" />
  <img src="https://img.shields.io/badge/focus-refactoring%20and%20code%20smells-c2410c" alt="refactoring and code smells" />
</p>

A platform-neutral refactoring and code smells skill pack for smell detection, anti-pattern review, dependency simplification, duplication review, and refactor prioritization.

## Included skills

- `anti-pattern-detector`
- `code-smell-detector`
- `dead-code-detector`
- `dependency-simplifier`
- `duplication-reviewer`
- `extract-class-advisor`
- `extract-method-advisor`
- `global-state-risk-reviewer`
- `hidden-dependency-detector`
- `refactoring-candidate-ranker`
- `testability-refactor-planner`

## Features

- Preserves the original `skills/`, `templates/`, and `examples/` source material
- Mirrors packaged skills into both `.claude/skills/` and `.agents/skills/`
- Packages the source skills into a reusable public repo format

## Install

### Option A: Install globally

```bash
git clone https://github.com/45ck/refactoring-code-smells-skills.git
cd refactoring-code-smells-skills
bash install.sh
```

This installs every packaged skill into both:

- `~/.claude/skills/`
- `~/.agents/skills/`

### Option B: Copy into a project

```bash
cp -R .claude /path/to/your-project/
cp -R .agents /path/to/your-project/
```

### Uninstall

```bash
bash uninstall.sh
```

## Usage

```text
/code-smell-detector current service layer
/anti-pattern-detector application startup flow
/refactoring-candidate-ranker backlog of hotspots
/extract-method-advisor long validation routine
/duplication-reviewer repeated mapper code
/testability-refactor-planner hard-to-test legacy class
```

## Repo structure

```text
skills/                              original source skills
templates/                           reusable templates
examples/                            sample flow material
.claude/skills/<skill>/SKILL.md      packaged skill format
.agents/skills/<skill>/SKILL.md      mirrored packaged skill format
install.sh                           global installer
uninstall.sh                         global uninstaller
LICENSE                              MIT
```

## Related skill packs

- [business-analysis-skills](https://github.com/45ck/business-analysis-skills) - Business analysis techniques, workflows, and quality checks
- [marketing-product-skills](https://github.com/45ck/marketing-product-skills) - Product strategy, growth, positioning, launch, SEO, and pricing skills
- [hci-review-skill](https://github.com/45ck/hci-review-skill) - Structured HCI and UX review skills
- [fagan-inspection-skill](https://github.com/45ck/fagan-inspection-skill) - Formal inspection and defect-review skills
- [software-architecture-skills](https://github.com/45ck/software-architecture-skills) - Architecture options, views, risks, and tradeoff writing
- [data-structures-algorithmic-reasoning-skills](https://github.com/45ck/data-structures-algorithmic-reasoning-skills) - Data structure selection and algorithmic reasoning skills
- [oop-code-structure-skills](https://github.com/45ck/oop-code-structure-skills) - Object-oriented design and class-structure review skills
- [web-engineering-skills](https://github.com/45ck/web-engineering-skills) - Web request handling, MVC, validation, routing, and navigation skills
- [backend-persistence-skills](https://github.com/45ck/backend-persistence-skills) - Persistence, schema, ORM, query, and migration skills
- [enterprise-architecture-integration-skills](https://github.com/45ck/enterprise-architecture-integration-skills) - Enterprise topology, integration, messaging, and cloud skills
- [uml-analysis-modelling-skills](https://github.com/45ck/uml-analysis-modelling-skills) - UML analysis and modelling skills

## License

[MIT](LICENSE)
