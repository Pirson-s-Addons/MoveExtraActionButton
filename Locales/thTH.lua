local ADDON_NAME, ns = ...

-- ==========================================
-- ไทย (thTH)
-- ==========================================
local locale = GetLocale()
if locale ~= "thTH" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "ปุ่มการกระทำพิเศษ"
L["ALT_POWER_BAR"] = "แถบพลังทางเลือก"
L["HELP_HEADER"] = "คำสั่งที่ใช้ได้:"
L["HELP_EAB"] = "แสดง/ซ่อนกรอบย้ายปุ่มการกระทำพิเศษ"
L["HELP_EAP"] = "แสดง/ซ่อนกรอบย้ายแถบพลังทางเลือก"
L["IN_COMBAT"] = "ไม่สามารถสลับระหว่างการต่อสู้ได้"
