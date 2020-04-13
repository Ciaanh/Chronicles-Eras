local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Chronicles - Eras", "enUS", true, true)

if L then
    L["Test event era label"] = "Test event era"
    L["Test event era page 1"] = '<HTML><BODY><BR/><BR/><H1 align="center">Black Empire page 1</H1></BODY></HTML>'
    L["Test event era page 2"] = '<html><body><h1>|cFF0000FF SimpleHTML Demo: Ambush|r</h1><img src="Interface\\Icons\\Ability_Ambush" width="32" height="32" align="right"/><p align="center">|cffee4400\'You think this hurts? Just wait.\'|r</p><br/><br/><p>Among every ability a rogue has at his disposal,<br/>Ambush is without a doubt the hardest hitting Rogue ability.</p><img src="Interface\\AddOns\\Chronicles-Eras\\Images\\Dwarf-Crest" width="128" height="128" align="center"/>papa</body></html>'
end
