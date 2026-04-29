if WOW_PROJECT_ID ~= WOW_PROJECT_MISTS_CLASSIC then
    return
end

local EABMover = CreateFrame("Frame", "EABMover", UIParent, "BackdropTemplate")
EABMover:SetSize(60, 60)
EABMover:SetPoint("CENTER", UIParent, "CENTER", 0, -150)
EABMover:SetFrameStrata("HIGH")
EABMover:SetClampedToScreen(true)
EABMover:Hide()

EABMover:SetBackdrop({
    bgFile = "Interface/Tooltips/UI-Tooltip-Background",
    edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
    tile = true, tileSize = 16, edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 }
})
EABMover:SetBackdropColor(0, 0.6, 1, 0.6)

local eabLabel = EABMover:CreateFontString(nil, "OVERLAY", "GameFontNormal")
eabLabel:SetPoint("TOP", EABMover, "BOTTOM", 0, -4)
eabLabel:SetText("Extra Action Button")

EABMover:EnableMouse(true)
EABMover:SetMovable(true)
EABMover:RegisterForDrag("LeftButton")

EABMover:SetScript("OnDragStart", function(self)
    if InCombatLockdown() then return end
    self:StartMoving()
end)

EABMover:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
    EAB_ApplyPosition()
end)

function EAB_ApplyPosition()
    if InCombatLockdown() then return end
    if not ExtraActionButton1 then return end

    ExtraActionButton1:ClearAllPoints()
    ExtraActionButton1:SetPoint("CENTER", EABMover, "CENTER")
end

local EAPMover = CreateFrame("Frame", "EAPMover", UIParent, "BackdropTemplate")
EAPMover:SetSize(220, 40)
EAPMover:SetPoint("CENTER", UIParent, "CENTER", 0, -230)
EAPMover:SetFrameStrata("HIGH")
EAPMover:SetClampedToScreen(true)
EAPMover:Hide()

EAPMover:SetBackdrop({
    bgFile = "Interface/Tooltips/UI-Tooltip-Background",
    edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
    tile = true, tileSize = 16, edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 }
})
EAPMover:SetBackdropColor(0.8, 0.4, 0, 0.6)

local eapLabel = EAPMover:CreateFontString(nil, "OVERLAY", "GameFontNormal")
eapLabel:SetPoint("TOP", EAPMover, "BOTTOM", 0, -4)
eapLabel:SetText("Alt Power Bar")

EAPMover:EnableMouse(true)
EAPMover:SetMovable(true)
EAPMover:RegisterForDrag("LeftButton")

EAPMover:SetScript("OnDragStart", function(self)
    if InCombatLockdown() then return end
    self:StartMoving()
end)

EAPMover:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
    EAP_ApplyPosition()
end)

function EAP_ApplyPosition()
    if InCombatLockdown() then return end
    if not PlayerPowerBarAlt then return end

    PlayerPowerBarAlt:ClearAllPoints()
    PlayerPowerBarAlt:SetPoint("CENTER", EAPMover, "CENTER")
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("PLAYER_REGEN_ENABLED")
f:RegisterEvent("UPDATE_EXTRA_ACTIONBAR")
f:RegisterEvent("VEHICLE_UPDATE")
f:RegisterEvent("UNIT_POWER_BAR_SHOW")
f:RegisterEvent("UNIT_POWER_BAR_HIDE")

f:SetScript("OnEvent", function()
    EAB_ApplyPosition()
    EAP_ApplyPosition()
end)

SLASH_EAB1 = "/ea"
SlashCmdList["EA"] = function()
    msg = (msg or ""):lower():trim()

    if msg == "help" then
        print("|cffff4444[EAP]|r Comandos disponibles:")
        print("/eap -> Mover Alt Power Bar")
        print("/eab -> Mover Extra Action Button")
        return
    end
end

SLASH_EAB1 = "/eab"
SlashCmdList["EAB"] = function()
    msg = (msg or ""):lower():trim()

    if msg == "help" then
        print("|cffff4444[EAP]|r Comandos disponibles:")
        print("/eap -> Mover Alt Power Bar")
        print("/eab -> Mover Extra Action Button")
        return
    end
    if InCombatLockdown() then
        print("|cffff4444[EAB]|r Cannot toggle during combat.")
        return
    end
    EABMover:SetShown(not EABMover:IsShown())
end

SLASH_EAP1 = "/eap"
SlashCmdList["EAP"] = function()
    msg = (msg or ""):lower():trim()

    if msg == "help" then
        print("|cffff4444[EAP]|r Comandos disponibles:")
        print("/eap -> Mover Alt Power Bar")
        print("/eab -> Mover Extra Action Button")
        return
    end
    if InCombatLockdown() then
        print("|cffff4444[EAP]|r Cannot toggle during combat.")
        return
    end
    EAPMover:SetShown(not EAPMover:IsShown())
end