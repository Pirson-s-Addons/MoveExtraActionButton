if WOW_PROJECT_ID ~= WOW_PROJECT_BURNING_CRUSADE_CLASSIC then
    return
end

local ADDON_NAME = ...

local mover = CreateFrame("Frame", "EABMover", UIParent)
mover:SetSize(60, 60)
mover:SetPoint("CENTER", UIParent, "CENTER", 0, -150)
mover:SetFrameStrata("HIGH")
mover:SetClampedToScreen(true)
mover:Hide()

local bg = mover:CreateTexture(nil, "BACKGROUND")
bg:SetAllPoints()
bg:SetColorTexture(0, 0.6, 1, 0.6)

local border = mover:CreateTexture(nil, "BORDER")
border:SetPoint("TOPLEFT", -4, 4)
border:SetPoint("BOTTOMRIGHT", 4, -4)
border:SetColorTexture(0, 0, 0, 1)

local label = mover:CreateFontString(nil, "OVERLAY", "GameFontNormal")
label:SetPoint("TOP", mover, "BOTTOM", 0, -4)
label:SetText("Extra Action Button")

mover:EnableMouse(true)
mover:SetMovable(true)
mover:RegisterForDrag("LeftButton")
mover:SetScript("OnDragStart", function(self)
    self:StartMoving()
end)
mover:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
    EAB_ApplyPosition()
end)

function EAB_ApplyPosition()
    if InCombatLockdown and InCombatLockdown() then return end
    if not ExtraActionButton1 then return end

    ExtraActionButton1:ClearAllPoints()
    ExtraActionButton1:SetPoint("CENTER", mover, "CENTER")
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("PLAYER_REGEN_ENABLED")
f:RegisterEvent("UPDATE_EXTRA_ACTIONBAR")
f:RegisterEvent("VEHICLE_UPDATE")

f:SetScript("OnEvent", function()
    EAB_ApplyPosition()
end)

SLASH_EAB1 = "/eab"
SlashCmdList["EAB"] = function()
    mover:SetShown(not mover:IsShown())
end