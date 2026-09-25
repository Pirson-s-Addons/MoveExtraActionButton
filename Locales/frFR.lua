local ADDON_NAME, ns = ...

-- ==========================================
-- FRANÇAIS (frFR)
-- ==========================================
local locale = GetLocale()
if locale ~= "frFR" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Bouton d'action supplémentaire"
L["ALT_POWER_BAR"] = "Barre de puissance alternative"
L["HELP_HEADER"] = "Commandes disponibles :"
L["HELP_EAB"] = "Afficher/masquer le cadre de déplacement du bouton d'action supplémentaire"
L["HELP_EAP"] = "Afficher/masquer le cadre de déplacement de la barre de puissance alternative"
L["IN_COMBAT"] = "Impossible de basculer en combat."
