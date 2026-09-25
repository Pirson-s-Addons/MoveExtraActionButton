local ADDON_NAME, ns = ...

-- ==========================================
-- 繁體中文 (zhTW)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhTW" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "額外動作按鈕"
L["ALT_POWER_BAR"] = "替代能量條"
L["HELP_HEADER"] = "可用指令："
L["HELP_EAB"] = "顯示/隱藏額外動作按鈕的移動框"
L["HELP_EAP"] = "顯示/隱藏替代能量條的移動框"
L["IN_COMBAT"] = "戰鬥中無法切換。"
