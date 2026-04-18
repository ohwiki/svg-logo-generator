# SVG Logo Generator

This repository contains a Claude Code / Kiro skill for generating SVG logos.

## Repository Structure

```
svg-logo-generator/
├── .claude-plugin/
│   ├── plugin.json          # Skill registry for skills CLI
│   └── marketplace.json     # Marketplace metadata
├── scripts/
│   └── install.sh           # Shell installer with symlink setup
├── skills/
│   └── svg-logo-generator/
│       ├── SKILL.md          # Skill definition with YAML frontmatter
│       └── references/
│           └── design-patterns.md  # 6 design pattern guides + color reference
├── README.md
├── LICENSE
└── .gitignore
```

## Skill Format

`SKILL.md` follows this structure:

```yaml
---
name: svg-logo-generator
description: "What this skill does. Trigger phrases."
user_invocable: true
version: "x.x.x"
---
```

## Skill Inventory

- `svg-logo-generator` — Generate SVG logos from brand info. No external dependencies.

## Conventions

- **SVG output**: All logos use `viewBox="0 0 200 200"`, `stroke-linecap="round"`
- **File output**: SVG and HTML files written to `~/Downloads/`
- **No text in SVG**: Logos are pure geometry. Text is added later in design tools.
- **Design red lines**: Max 1-2 elements, 40%+ whitespace, stroke-width 2-4px

## Development Guidelines

- The skill is a single self-contained directory under `skills/`
- Version number is manually maintained in SKILL.md frontmatter
- When modifying skill logic, update both SKILL.md and referenced files in `references/`
- After modifying, copy to `~/.agents/skills/` and restart the agent to reload

## Testing Changes

1. Copy `skills/svg-logo-generator/` to `~/.agents/skills/svg-logo-generator/`
2. Restart Claude Code / Kiro
3. Say "帮我做个 logo" or "generate a logo" to test
