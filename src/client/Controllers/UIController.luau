--!strict
local UIController = {}

function UIController.Init()
	print("[UIController] Initialized")
end

function UIController.Start()
	print("[UIController] Started")
end

function UIController.UpdateMoney(_amount: number)
	-- Update UI display
end

return UIController
