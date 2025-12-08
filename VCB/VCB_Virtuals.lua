-- Colors --
vcbMainColor = CreateColorFromHexString("FFF0E68C")
vcbHighColor = CreateColorFromHexString("FF9ACD32")
vcbNoMainColor = CreateColorFromHexString("00F0E68C")
vcbNoHighColor = CreateColorFromHexString("009ACD32")
-- function for showing the menu --
function vcbShowMenu()
	if not InCombatLockdown() then
		local _, loaded = C_AddOns.IsAddOnLoaded("VCB_Options")
		local loadable, reason = C_AddOns.IsAddOnLoadable("VCB_Options" , nil , true)
		if loadable and not loaded then
			C_AddOns.LoadAddOn("VCB_Options")
			if not vcbOptions00:IsShown() then
				vcbOptions00:Show()
			else
				vcbOptions00:Hide()
			end
		elseif loadable and loaded then
			if not vcbOptions00:IsShown() then
				vcbOptions00:Show()
			else
				vcbOptions00:Hide()
			end
		else
			local vcbTime = GameTime_GetTime(false)
			DEFAULT_CHAT_FRAME:AddMessage(vcbTime.."[|cffF0E68C"..C_AddOns.GetAddOnMetadata("VCB", "Title").."|r] The addon with the name "..C_AddOns.GetAddOnMetadata("VCB_Options", "Title").." is "..reason.."!")
			end
	else
		local vcbTime = GameTime_GetTime(false)
		DEFAULT_CHAT_FRAME:AddMessage(vcbTime.."[|cffF0E68C"..C_AddOns.GetAddOnMetadata("VCB", "Title").."|r] While you are in combat, you can't do this!")
	end
end
-- Slash Command --
SLASH_VOODOOCASTINGBAR1, SLASH_VOODOOCASTINGBAR2 = '/vcb', '/voodoocastingbar'
function SlashCmdList.VOODOOCASTINGBAR(msg, editBox)
	vcbShowMenu()
end
-- functions for the buttons and popouts --
-- on enter --
function vcbEnteringMenus(self)
	GameTooltip_ClearStatusBars(GameTooltip)
	GameTooltip:SetOwner(self, "ANCHOR_NONE")
	GameTooltip:ClearAllPoints()
	GameTooltip:SetPoint("RIGHT", self, "LEFT", 0, 0)
end
-- on leave --
function vcbLeavingMenus()
	GameTooltip:Hide()
end
