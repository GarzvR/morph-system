cat > docs/workflow.md <<'EOF'
# Development Workflow

## Tools

- Antigravity: main coding agent
- GitHub: source control
- LLS: Luau intelligence
- Roblox Studio MCP: Studio inspection and playtesting
- Rokit: toolchain manager
- StyLua: formatter
- Selene: linter
- Wally: package manager

## Standard Feature Workflow

1. Write or update a feature brief.
2. Ask Antigravity for a plan only.
3. Review client/server/shared/data boundaries.
4. Implement small changes.
5. Run formatting.
6. Run linting.
7. Verify with Roblox Studio MCP.
8. Commit to GitHub.

## Commands

Format:

```bash
stylua .