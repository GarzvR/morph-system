--!strict
local TycoonTypes = {}

export type PlayerData = {
	Money: number,
	OwnedItems: { [string]: boolean },
	Rebirths: number,
}

export type TycoonState = {
	Owner: Player?,
	PlotName: string,
	Items: { [string]: boolean },
}

return TycoonTypes
