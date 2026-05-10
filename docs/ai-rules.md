# AI Rules for Tycoon System

## Project Context

- This is a Roblox tycoon system project.
- Antigravity is the main coding agent.
- GitHub is used for source control.
- Luau Language Server / LLS is used for Luau intelligence.
- Roblox Studio MCP is used for Studio inspection, DataModel verification, playtesting, and output log checks.
- Rokit manages Roblox development tools.
- StyLua formats Luau code.
- Selene lints Luau code.
- Wally manages Roblox packages.

## Safety Rules

- Do not delete existing files unless explicitly approved.
- Do not rewrite unrelated systems.
- Do not move folders unless explicitly approved.
- Do not publish the Roblox game.
- Do not modify production DataStores.
- Do not change monetization logic without explicit approval.
- Do not create new remotes without documenting validation.
- Do not trust client input.
- Prefer small, reviewable changes.

## Architecture Rules

- Server code owns authority.
- Client code handles UI, input, camera, animations, and local effects.
- Shared code contains types, constants, remote names, and pure helpers.
- Data code must stay server-owned.
- Networking code must validate every client request.
- Tycoon ownership, purchases, money, droppers, collectors, and saved progress must be controlled by the server.

## Workflow Rules

Before coding:
1. Classify work into client, server, shared, data, or Studio-only.
2. Explain the implementation plan.
3. List files to be touched.
4. Identify exploit risks.
5. Wait for approval if the change is large or risky.

After coding:
1. Summarize changed files.
2. List behavior changes.
3. List test steps.
4. Run or request StyLua.
5. Run or request Selene.
6. Use Roblox Studio MCP for Studio verification when relevant.
