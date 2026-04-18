#!/usr/bin/env bash
set -euo pipefail

# SVG Logo Generator - Install Script
# Usage: curl -fsSL https://raw.githubusercontent.com/ohwiki/svg-logo-generator/main/scripts/install.sh | bash

REPO="https://github.com/ohwiki/svg-logo-generator.git"
SKILL_NAME="svg-logo-generator"
SKILL_SRC="skills/$SKILL_NAME"

# Detect target directories
AGENTS_DIR="$HOME/.agents/skills/$SKILL_NAME"
CLAUDE_DIR="$HOME/.claude/skills/$SKILL_NAME"
KIRO_DIR="$HOME/.kiro/skills/$SKILL_NAME"

echo "🎨 Installing SVG Logo Generator..."
echo ""

# Clone to temp directory
TMPDIR=$(mktemp -d)
git clone --depth 1 "$REPO" "$TMPDIR" 2>/dev/null

# Install to universal directory
mkdir -p "$HOME/.agents/skills"
rm -rf "$AGENTS_DIR"
cp -r "$TMPDIR/$SKILL_SRC" "$AGENTS_DIR"
echo "✅ Installed to $AGENTS_DIR"

# Create symlinks for Claude Code
mkdir -p "$HOME/.claude/skills"
rm -f "$CLAUDE_DIR"
ln -sf "$AGENTS_DIR" "$CLAUDE_DIR"
echo "🔗 Symlinked to $CLAUDE_DIR"

# Create symlinks for Kiro
mkdir -p "$HOME/.kiro/skills"
rm -f "$KIRO_DIR"
ln -sf "$AGENTS_DIR" "$KIRO_DIR"
echo "🔗 Symlinked to $KIRO_DIR"

# Cleanup
rm -rf "$TMPDIR"

echo ""
echo "🎉 Done! SVG Logo Generator is ready."
echo ""
echo "Usage: Tell your AI assistant '帮我做个 logo' or 'generate a logo'"
