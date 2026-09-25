local ADDON_NAME, ns = ...

-- ==========================================
-- ČEŠTINA (csCZ)
-- ==========================================
local locale = GetLocale()
if locale ~= "csCZ" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Tlačítko extra akce"
L["ALT_POWER_BAR"] = "Alternativní lišta energie"
L["HELP_HEADER"] = "Dostupné příkazy:"
L["HELP_EAB"] = "Zobrazit/skrýt rámeček pro přesun tlačítka extra akce"
L["HELP_EAP"] = "Zobrazit/skrýt rámeček pro přesun alternativní lišty energie"
L["IN_COMBAT"] = "Během boje nelze přepnout."
