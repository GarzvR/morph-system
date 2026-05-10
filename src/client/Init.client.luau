--!strict
local TycoonController = require(script.Parent.Controllers.TycoonController)
local UIController = require(script.Parent.Controllers.UIController)

print("[Client] Initializing Controllers...")

TycoonController.Init()
UIController.Init()

TycoonController.Start()
UIController.Start()

print("[Client] All Controllers Started")
