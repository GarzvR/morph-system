# Feature: Feature Name

## Goal

Explain what this feature should do.

## Player Flow

1. Player does something.
2. Server validates it.
3. Client shows feedback.
4. State updates safely.

## Client Responsibilities

- UI
- input
- local feedback
- visual effects

## Server Responsibilities

- validation
- authority
- data changes
- money changes
- purchase decisions

## Shared Modules

- constants
- types
- remote names
- utility functions

## Remotes

List remotes needed:

- RemoteName
  - Request shape:
  - Server validation:
  - Response/update:
  - Rate limit:

## Exploit Risks

- Fake money
- Fake plot ownership
- Fake purchased item
- Spam remote
- Out-of-order requests
- Player leaving mid-action

## Test Checklist

- Normal success path
- Not enough money
- Invalid item
- Wrong plot
- Remote spam
- Player leaves
- Studio output has no errors
