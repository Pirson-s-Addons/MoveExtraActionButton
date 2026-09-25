local ADDON_NAME, ns = ...

-- ==========================================
-- ESPAÑOL (esES / esMX)
-- ==========================================
local locale = GetLocale()
if locale ~= "esES" and locale ~= "esMX" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Botón de acción extra"
L["ALT_POWER_BAR"] = "Barra de poder alternativa"
L["HELP_HEADER"] = "Comandos disponibles:"
L["HELP_EAB"] = "Muestra/oculta el marco para mover el botón de acción extra"
L["HELP_EAP"] = "Muestra/oculta el marco para mover la barra de poder alternativa"
L["IN_COMBAT"] = "No se puede cambiar en combate."
