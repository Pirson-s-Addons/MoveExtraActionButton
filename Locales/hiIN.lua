local ADDON_NAME, ns = ...

-- ==========================================
-- हिन्दी (hiIN)
-- ==========================================
local locale = GetLocale()
if locale ~= "hiIN" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "अतिरिक्त एक्शन बटन"
L["ALT_POWER_BAR"] = "वैकल्पिक पावर बार"
L["HELP_HEADER"] = "उपलब्ध कमांड:"
L["HELP_EAB"] = "अतिरिक्त एक्शन बटन का मूवर दिखाएँ/छिपाएँ"
L["HELP_EAP"] = "वैकल्पिक पावर बार का मूवर दिखाएँ/छिपाएँ"
L["IN_COMBAT"] = "युद्ध के दौरान बदला नहीं जा सकता।"
