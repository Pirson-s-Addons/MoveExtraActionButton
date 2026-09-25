local ADDON_NAME, ns = ...

-- ==========================================
-- POLSKI (plPL)
-- ==========================================
local locale = GetLocale()
if locale ~= "plPL" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Dodatkowy przycisk akcji"
L["ALT_POWER_BAR"] = "Alternatywny pasek mocy"
L["HELP_HEADER"] = "Dostępne polecenia:"
L["HELP_EAB"] = "Pokaż/ukryj ramkę przesuwania dodatkowego przycisku akcji"
L["HELP_EAP"] = "Pokaż/ukryj ramkę przesuwania alternatywnego paska mocy"
L["IN_COMBAT"] = "Nie można przełączyć podczas walki."
