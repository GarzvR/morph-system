# DataStore Rules

## Principle

Persistent data is server-owned.

The client never decides saved state.

## Data to Save

Possible player data:
- money
- owned buttons
- unlocked objects
- upgrades
- rebirths
- settings

## Required Handling

Every data system must consider:
- player join load failure
- player leave during operation
- autosave
- server shutdown save
- schema migration
- save retry behavior
- rollback or recovery strategy

## Development Rule

Do not build DataStore first.

Build and verify the core tycoon loop first:
1. plot assignment
2. money system
3. purchase validation
4. object unlocks
5. collector/dropper loop

After the loop works locally, add DataStore saving.
