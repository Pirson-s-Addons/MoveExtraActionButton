local ADDON_NAME, ns = ...

-- ==========================================
-- 简体中文 (zhCN)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhCN" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "额外动作按钮"
L["ALT_POWER_BAR"] = "替代能量条"
L["HELP_HEADER"] = "可用命令："
L["HELP_EAB"] = "显示/隐藏额外动作按钮的移动框"
L["HELP_EAP"] = "显示/隐藏替代能量条的移动框"
L["IN_COMBAT"] = "战斗中无法切换。"
