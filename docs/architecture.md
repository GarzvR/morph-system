# Tycoon System Architecture

## Goal

Build a modular Roblox tycoon system with clean separation between server, client, shared modules, and data.

## Core Loop

1. Player joins the game.
2. Server assigns an available plot.
3. Server loads player data.
4. Player earns money from droppers or collectors.
5. Player buys buttons/upgrades.
6. Server validates purchases.
7. Purchased objects unlock on the player's plot.
8. Server saves progress.

## Layers

### Server

Server owns:
- plot assignment
- tycoon ownership
- money balance
- purchases
- droppers
- collectors
- upgrade state
- saved progress
- security validation

### Client

Client owns:
- UI display
- local feedback
- button prompts
- notifications
- camera effects
- visual polish

The client must never decide:
- money amount
- purchase success
- owned objects
- plot ownership
- saved progress

### Shared

Shared contains:
- constants
- type definitions
- remote names
- pure utility functions

Shared modules must not contain game authority.

## Suggested Structure

src/
  shared/
    Constants/
    Types/
    Util/
    Net/

  server/
    Services/
      PlotService.luau
      MoneyService.luau
      PurchaseService.luau
      TycoonService.luau
      PlayerDataService.luau
    Init.server.luau

  client/
    Controllers/
      TycoonController.luau
      UIController.luau
    Init.client.luau
