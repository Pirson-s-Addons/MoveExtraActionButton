local ADDON_NAME, ns = ...

-- ==========================================
-- IDIOMA POR DEFECTO (enUS / enGB)
-- ==========================================
-- Este fichero define TODAS las claves. Los demas Locales/<idioma>.lua se
-- cargan despues y sobrescriben las suyas; lo que falte se queda en ingles.

local L = ns.L or {}
ns.L = L

L["EXTRA_ACTION_BUTTON"] = "Extra Action Button"
L["ALT_POWER_BAR"] = "Alt Power Bar"
L["HELP_HEADER"] = "Available commands:"
L["HELP_EAB"] = "Show/hide the Extra Action Button mover"
L["HELP_EAP"] = "Show/hide the Alt Power Bar mover"
L["IN_COMBAT"] = "Cannot toggle during combat."
