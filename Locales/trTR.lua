local ADDON_NAME, ns = ...

-- ==========================================
-- TÜRKÇE (trTR)
-- ==========================================
local locale = GetLocale()
if locale ~= "trTR" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Ekstra Eylem Düğmesi"
L["ALT_POWER_BAR"] = "Alternatif Güç Çubuğu"
L["HELP_HEADER"] = "Kullanılabilir komutlar:"
L["HELP_EAB"] = "Ekstra Eylem Düğmesi taşıma çerçevesini göster/gizle"
L["HELP_EAP"] = "Alternatif Güç Çubuğu taşıma çerçevesini göster/gizle"
L["IN_COMBAT"] = "Savaş sırasında değiştirilemez."
