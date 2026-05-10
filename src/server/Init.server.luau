--!strict
local PlotService = require(script.Parent.Services.PlotService)
local MoneyService = require(script.Parent.Services.MoneyService)
local TycoonService = require(script.Parent.Services.TycoonService)
local PurchaseService = require(script.Parent.Services.PurchaseService)

print("[Server] Initializing Services...")

PlotService.Init()
MoneyService.Init()
TycoonService.Init()
PurchaseService.Init()

PlotService.Start()
MoneyService.Start()
TycoonService.Start()
PurchaseService.Start()

print("[Server] All Services Started")
