--!strict
local PurchaseService = {}

function PurchaseService.Init()
	print("[PurchaseService] Initialized")
end

function PurchaseService.Start()
	print("[PurchaseService] Started")
end

function PurchaseService.ProcessPurchase(player: Player, itemId: string)
	print(`[PurchaseService] {player.Name} purchasing {itemId}`)
end

return PurchaseService
