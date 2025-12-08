-- taking care of the main panel --
vcbOptions0.BGtexture:SetAlpha(0.70)
vcbOptions0.TopTxt:SetText("It would be good when you open the |cff9ACD32Options' Panel|r to close the other ones so you can watch what changes you are doing!")
vcbOptions0.CenterTxt:SetText(C_AddOns.GetAddOnMetadata("VCB", "Title").." is an add on that enchant the default Casting Bars!|n|nPress the button below to open the options panel!")
vcbOptions0.BottomTxt:SetText("Thank you for using this amazing add-on!|nYou are a |cff00CED1Funky|r and a |cffFF0055Groovy|r person!|nMay the good |cff9400D3Mojo|r be with you!")
-- button 1 Options Panel --
vcbOptions0Button1.Text:SetText("Options Panel")
vcbOptions0Button1:SetScript("OnEnter", function(self)
	vcbEnteringMenus(self)
	GameTooltip:SetText("|cffF0E68C"..C_AddOns.GetAddOnMetadata("VCB", "Title").."|r|nOpen the main panel of settings!") 
end)
vcbOptions0Button1:SetScript("OnLeave", vcbLeavingMenus)
vcbOptions0Button1:HookScript("OnClick", function(self, button, down)
	if button == "LeftButton" and down == false then
		vcbShowMenu()
	end
end)
-- Events Time --
local function EventsTime(self, event, arg1, arg2, arg3, arg4)
	if event == "PLAYER_LOGIN" then
		local category = Settings.RegisterCanvasLayoutCategory(self, "VCB")
		category:SetName(C_AddOns.GetAddOnMetadata("VCB", "Title"))
		Settings.RegisterAddOnCategory(category)
	end
end
vcbOptions0:SetScript("OnEvent", EventsTime)
