local ADDON_NAME, ns = ...

-- ==========================================
-- NORSK (noNO)
-- ==========================================
local locale = GetLocale()
if locale ~= "noNO" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Ekstra handlingsknapp"
L["ALT_POWER_BAR"] = "Alternativ kraftlinje"
L["HELP_HEADER"] = "Tilgjengelige kommandoer:"
L["HELP_EAB"] = "Vis/skjul flytterammen for den ekstra handlingsknappen"
L["HELP_EAP"] = "Vis/skjul flytterammen for den alternative kraftlinjen"
L["IN_COMBAT"] = "Kan ikke veksle under kamp."
