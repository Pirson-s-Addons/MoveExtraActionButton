local ADDON_NAME, ns = ...

-- ==========================================
-- SVENSKA (svSE)
-- ==========================================
local locale = GetLocale()
if locale ~= "svSE" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Extra åtgärdsknapp"
L["ALT_POWER_BAR"] = "Alternativ kraftmätare"
L["HELP_HEADER"] = "Tillgängliga kommandon:"
L["HELP_EAB"] = "Visa/dölj flyttramen för extra åtgärdsknappen"
L["HELP_EAP"] = "Visa/dölj flyttramen för den alternativa kraftmätaren"
L["IN_COMBAT"] = "Kan inte växla under strid."
