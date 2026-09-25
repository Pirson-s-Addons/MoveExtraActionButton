local ADDON_NAME, ns = ...

-- ==========================================
-- PORTUGUÊS (ptBR)
-- ==========================================
local locale = GetLocale()
if locale ~= "ptBR" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Botão de Ação Extra"
L["ALT_POWER_BAR"] = "Barra de Poder Alternativa"
L["HELP_HEADER"] = "Comandos disponíveis:"
L["HELP_EAB"] = "Mostrar/ocultar o quadro para mover o Botão de Ação Extra"
L["HELP_EAP"] = "Mostrar/ocultar o quadro para mover a Barra de Poder Alternativa"
L["IN_COMBAT"] = "Não é possível alternar em combate."
