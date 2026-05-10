# Networking Rules

## Principle

RemoteEvents and RemoteFunctions are request channels, not truth channels.

The client may request actions.
The server decides whether the action is valid.

## Server Validation Required

Every client request must validate:
- player identity
- plot ownership
- money balance
- item/button existence
- purchase state
- cooldowns or debounce rules
- distance/proximity when relevant
- data availability

## Tycoon Remote Examples

Possible remotes:
- RequestPurchase
- RequestCollectCash
- RequestClaimPlot
- MoneyUpdated
- TycoonStateUpdated
- NotificationSent

## Remote Documentation Requirement

Every remote must document:
- name
- location
- client request shape
- server validation
- spam/rate-limit protection if relevant
- server response/update behavior

## Security Rules

- Never trust client-provided money.
- Never trust client-provided owned items.
- Never trust client-provided plot ownership.
- Never trust client-provided purchase success.
- Never let the client directly modify saved data.
