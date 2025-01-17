-- ----------------------------------------------------------------------------
-- AddOn Namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName = ... ---@type string
local private = select(2, ...) ---@class PrivateNamespace

---@type Localizations
local L = LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName, "deDE", false)

if not L then
    return
end

L["%s Upgrades"] = "%s Aufwertungen"
L["(Weekly cap reached)"] = "(Wöchentliches Limit erreicht)"
L["Aspect's Crest Fragments"] = "Wappen der Aspekte Fragmente"
L["Aspect's Crests"] = "Wappen des Aspekts"
L["Cost for next level:"] = "Kosten für die nächste Stufe:"
L["Cost to upgrade to max level:"] = "Kosten um auf die maximal Stufe aufzuwerten:"
L["Currency needed for max level:"] = "Für die maximal Stufe benötigte Währung:"
L["Currency remaining after upgrading:"] = "Verbleibende Währung nach dem Aufwerten:"
L["Drake's Crest Fragments"] = "Wappen des Drachen Fragmente"
L["Drake's Crests"] = "Wappen des Drachen"
L["Epic callings left: %s"] = "Epische Berufungen übrig: %s"
L["Flightstone / Crest Upgrades"] = "Flugstein / Wappen Aufwertung"
L["Flightstones"] = "Flugsteine"
L["Heirloom Upgrades"] = "Erbstückaufwertungen"
L["Item can be upgraded to max level!"] = "Gegenstand kann auf die maximal Stufe aufgewertet werden!"
L["Item upgraded to max level!"] = "Gegenstand auf maximal Stufe aufgewertet!"
L["M+ runs left: %s"] = "Noch benötigte M+ Läufe: %s"
L["Rare callings left: %s"] = "Seltene Berufungen übrig: %s"
L["Upgrade level: %d / %d"] = "Aufwertungsstufe: %d / %d"
L["Whelpling's Crest Fragments"] = "Wappen des Welplings Fragmente"
L["Whelpling's Crests"] = "Wappen des Welplings"
L["Wyrm's Crest Fragments"] = "Wappen des Wyrms Fragmente"
L["Wyrm's Crests"] = "Wappen des Wyrms"
