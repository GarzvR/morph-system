--!strict
local RemoteNames = {
	-- Client -> Server
	REQUEST_PURCHASE = "RequestPurchase",
	REQUEST_CLAIM_PLOT = "RequestClaimPlot",
	REQUEST_COLLECT_CASH = "RequestCollectCash",

	-- Server -> Client
	MONEY_UPDATED = "MoneyUpdated",
	TYCOON_STATE_UPDATED = "TycoonStateUpdated",
	NOTIFICATION_SENT = "NotificationSent",
}

return RemoteNames
