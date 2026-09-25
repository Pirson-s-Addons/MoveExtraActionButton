local ADDON_NAME, ns = ...

-- ==========================================
-- TIẾNG VIỆT (viVN)
-- ==========================================
local locale = GetLocale()
if locale ~= "viVN" then return end
local L = ns.L

L["EXTRA_ACTION_BUTTON"] = "Nút hành động phụ"
L["ALT_POWER_BAR"] = "Thanh năng lượng thay thế"
L["HELP_HEADER"] = "Các lệnh có sẵn:"
L["HELP_EAB"] = "Hiện/ẩn khung di chuyển nút hành động phụ"
L["HELP_EAP"] = "Hiện/ẩn khung di chuyển thanh năng lượng thay thế"
L["IN_COMBAT"] = "Không thể bật/tắt khi đang chiến đấu."
