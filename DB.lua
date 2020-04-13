local _G = getfenv(0)
local LibStub = _G.LibStub

local FOLDER_NAME, private = ...

private.addon_name = "Chronicles - Eras"
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)
local addon = LibStub("AceAddon-3.0"):NewAddon(private.addon_name, "AceEvent-3.0")

local Chronicles = LibStub("AceAddon-3.0"):GetAddon("Chronicles")

addon.pluginName = "Eras"
addon.Name = FOLDER_NAME

local constants = Chronicles.constants

function addon:OnInitialize()
	Chronicles:RegisterPluginDB(addon.pluginName, DB)
end

DB = {
	--[[ structure:
		[eventId] = {
			id=[integer],				-- Id of the event
			label=[string], 			-- label: text that'll be the label
			description=table[string], 	-- description: text that give informations about the event
			yearStart=[integer],		-- 
			yearEnd=[integer],			-- 
			eventType=[string],			-- type of event defined in constants
		},
	--]]
	[1] = {
		id = 1,
		label = L["Test event era label"],
		description = {
			L["Test event era page 1"],
			L["Test event era page 2"]
		},
		yearStart = -150000,
		yearEnd = -149000,
		eventType = constants.eventType.era
	}
}
