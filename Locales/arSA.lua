local ADDON_NAME, ns = ...

-- ==========================================
-- العربية (arSA)
-- ==========================================
local locale = GetLocale()
if locale ~= "arSA" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "زر الإجراء الإضافي"
L["ALT_POWER_BAR"] = "شريط الطاقة البديل"
L["HELP_HEADER"] = "الأوامر المتاحة:"
L["HELP_EAB"] = "إظهار/إخفاء إطار تحريك زر الإجراء الإضافي"
L["HELP_EAP"] = "إظهار/إخفاء إطار تحريك شريط الطاقة البديل"
L["IN_COMBAT"] = "لا يمكن التبديل أثناء القتال."
