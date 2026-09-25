local ADDON_NAME, ns = ...

-- ==========================================
-- DEUTSCH (deDE)
-- ==========================================
local locale = GetLocale()
if locale ~= "deDE" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Extra-Aktionsbutton"
L["ALT_POWER_BAR"] = "Alternative Energieleiste"
L["HELP_HEADER"] = "Verfügbare Befehle:"
L["HELP_EAB"] = "Verschieberahmen des Extra-Aktionsbuttons ein-/ausblenden"
L["HELP_EAP"] = "Verschieberahmen der alternativen Energieleiste ein-/ausblenden"
L["IN_COMBAT"] = "Im Kampf nicht umschaltbar."
