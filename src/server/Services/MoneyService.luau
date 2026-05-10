--!strict
local MoneyService = {}

function MoneyService.Init()
	print("[MoneyService] Initialized")
end

function MoneyService.Start()
	print("[MoneyService] Started")
end

function MoneyService.GetBalance(_player: Player): number
	return 0 -- Placeholder
end

function MoneyService.AddMoney(player: Player, amount: number)
	print(`[MoneyService] Adding {amount} to {player.Name}`)
end

return MoneyService
