local ADDON_NAME, ns = ...

-- ==========================================
-- 한국어 (koKR)
-- ==========================================
local locale = GetLocale()
if locale ~= "koKR" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "추가 행동 단축키"
L["ALT_POWER_BAR"] = "보조 자원 바"
L["HELP_HEADER"] = "사용 가능한 명령어:"
L["HELP_EAB"] = "추가 행동 단축키 이동 틀 표시/숨기기"
L["HELP_EAP"] = "보조 자원 바 이동 틀 표시/숨기기"
L["IN_COMBAT"] = "전투 중에는 전환할 수 없습니다."
