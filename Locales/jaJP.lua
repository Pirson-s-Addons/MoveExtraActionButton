local ADDON_NAME, ns = ...

-- ==========================================
-- 日本語 (jaJP)
-- ==========================================
local locale = GetLocale()
if locale ~= "jaJP" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "エクストラアクションボタン"
L["ALT_POWER_BAR"] = "代替パワーバー"
L["HELP_HEADER"] = "使用可能なコマンド："
L["HELP_EAB"] = "エクストラアクションボタンの移動枠を表示/非表示"
L["HELP_EAP"] = "代替パワーバーの移動枠を表示/非表示"
L["IN_COMBAT"] = "戦闘中は切り替えできません。"
