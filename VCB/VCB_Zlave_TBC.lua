-- First Time Saved Variables --
local function FirstTimeSavedVariables()
	if VCBcCounterDeleting == nil or VCBcCounterDeleting ~= nil then VCBcCounterDeleting = 0 end
	if VCBcCounterLoading == nil or VCBcCounterLoading ~= nil then VCBcCounterLoading = 0 end
	if VCBcNumber == nil then VCBcNumber = 0 end
	if VCBcProfile == nil then VCBcProfile = {} end
	if VCBcPlayer == nil then
		VCBcPlayer = { Unlock = false,
			Position = {X = 0, Y = 115},
			Scale = 100,
			NameText = "Center",
			CurrentTimeText = {Position = "Bottom Left", Direction = "Both", Sec = "Show"},
			TotalTimeText = {Position = "Bottom Right", Sec = "Show"},
			BothTimeText = {Position = "Hide", Direction = "Both", Sec = "Show"},
			LagBar = "Show",
			Icon = "Left",
			Color = "Default",
			Art = "Default",
		}
	end
	if VCBcPlayer["Unlock"] == nil then VCBcPlayer["Unlock"] = false end
	if VCBcPlayer["Position"] == nil then VCBcPlayer["Position"] = {X = 908, Y = 115} end
	if VCBcPlayer["Scale"] == nil then VCBcPlayer["Scale"] = 100 end
	if VCBcPlayer["CurrentTimeText"]["Decimals"] == nil then VCBcPlayer["CurrentTimeText"]["Decimals"] = 2 end
	if VCBcPlayer["TotalTimeText"]["Decimals"] == nil then VCBcPlayer["TotalTimeText"]["Decimals"] = 2 end
	if VCBcPlayer["BothTimeText"]["Decimals"] == nil then VCBcPlayer["BothTimeText"]["Decimals"] = 2 end
end
-- Some local variables --
local lagStart = 0
local lagEnd = 0
local lagTotal = 0
local statusMin = 0
local statusMax = 0
local lagWidth = 0
-- function for the texts --
local function VCBtexts(var1)
	var1:SetFontObject("GameFontHighlight")
	var1:SetHeight(PlayerCastingBarFrame.Text:GetHeight())
	var1:Hide()
end
-- Name Text --
VCBnameText = PlayerCastingBarFrame:CreateFontString(nil, "OVERLAY", nil)
VCBtexts(VCBnameText)
-- Current Time Text --
VCBcurrentTimeText = PlayerCastingBarFrame:CreateFontString(nil, "OVERLAY", nil)
VCBtexts(VCBcurrentTimeText)
-- Total Time Text --
VCBtotalTimeText = PlayerCastingBarFrame:CreateFontString(nil, "OVERLAY", nil)
VCBtexts(VCBtotalTimeText)
-- Both Time Text --
VCBbothTimeText = PlayerCastingBarFrame:CreateFontString(nil, "OVERLAY", nil)
VCBtexts(VCBbothTimeText)
-- Copy Texture of Spell's Icon --
VCBiconSpell = PlayerCastingBarFrame:CreateTexture(nil, "ARTWORK", nil, 0)
VCBiconSpell:SetPoint("LEFT", PlayerCastingBarFrame, "RIGHT", 5, 2)
VCBiconSpell:SetWidth(PlayerCastingBarFrame.Icon:GetWidth())
VCBiconSpell:SetHeight(PlayerCastingBarFrame.Icon:GetHeight())
VCBiconSpell:SetScale(1.3)
VCBiconSpell:Hide()
-- function for the lag bars --
local function VCBlagBars(var1)
	var1:SetTexture("Interface\\RAIDFRAME\\Raid-Bar-Hp-Fill")
	var1:SetHeight(PlayerCastingBarFrame:GetHeight())
	var1:SetVertexColor(1, 0, 0)
	var1:SetAlpha(0.75)
	var1:SetBlendMode("ADD")
	var1:Hide()
end
-- Lag Bar 1 --
local VCBlagBar1 = PlayerCastingBarFrame:CreateTexture(nil, "OVERLAY", nil, 7)
VCBlagBars(VCBlagBar1)
-- Lag Bar 2 --
local VCBlagBar2 = PlayerCastingBarFrame:CreateTexture(nil, "OVERLAY", nil, 7)
VCBlagBars(VCBlagBar2)
-- Player Casting Latency Bar --
local function PlayerCastLagBar()
	if PlayerCastingBarFrame.casting and VCBcPlayer["LagBar"] == "Show" then
		lagEnd = GetTime()
		lagTotal = (lagEnd - lagStart)
		statusMin, statusMax = PlayerCastingBarFrame:GetMinMaxValues()
		lagWidth = lagTotal / (statusMax - statusMin)
		VCBlagBar1:ClearAllPoints()
		VCBlagBar1:SetWidth(PlayerCastingBarFrame:GetWidth() * lagWidth)
		VCBlagBar1:SetPoint("RIGHT", PlayerCastingBarFrame, "RIGHT", -3, 2)
		VCBlagBar1:Show()
	end
end
-- Player Channeling Latency Bar --
local function PlayerChannelLagBar()
	if PlayerCastingBarFrame.channeling and VCBcPlayer["LagBar"] == "Show" then
		lagEnd = GetTime()
		lagTotal = (lagEnd - lagStart)
		statusMin, statusMax = PlayerCastingBarFrame:GetMinMaxValues()
		lagWidth = lagTotal / (statusMax - statusMin)
		VCBlagBar2:ClearAllPoints()
		VCBlagBar2:SetWidth(PlayerCastingBarFrame:GetWidth() * lagWidth)
		VCBlagBar2:SetPoint("LEFT", PlayerCastingBarFrame, "LEFT", 3, 2)
		VCBlagBar2:Show()
	end
end
-- Events Time --
local function EventsTime(self, event, arg1, arg2, arg3)
	if event == "PLAYER_LOGIN" then
		FirstTimeSavedVariables()
		PlayerCastingBarFrame.Icon:SetScale(1.3)
		PlayerCastingBarFrame.Icon:AdjustPointsOffset(0, 2)
	elseif event == "CURRENT_SPELL_CAST_CHANGED" and arg1 == false then
		lagStart = GetTime()
	elseif event == "UNIT_SPELLCAST_START" and arg1 == "player" then
		VCBlagBar1:Hide()
		VCBlagBar2:Hide()
		PlayerCastLagBar()
	elseif event == "UNIT_SPELLCAST_CHANNEL_START" and arg1 == "player" then
		VCBlagBar1:Hide()
		VCBlagBar2:Hide()
		PlayerChannelLagBar()
	end
end
vcbZlave:SetScript("OnEvent", EventsTime)
