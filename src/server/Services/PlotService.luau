--!strict
local PlotService = {}

function PlotService.Init()
	print("[PlotService] Initialized")
end

function PlotService.Start()
	print("[PlotService] Started")
end

function PlotService.ClaimPlot(player: Player, plotName: string)
	print(`[PlotService] {player.Name} requesting to claim {plotName}`)
	-- Logic to be implemented
end

return PlotService
