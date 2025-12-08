-- Position of the Name Text --
function chkPlayerNamePosition()
	if VCBcPlayer["NameText"] == "Top Left" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("BOTTOMLEFT", self, "TOPLEFT", 2, 2)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Left" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("LEFT", self, "LEFT", 3, 3)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Bottom Left" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 2, 0)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Top" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("BOTTOM", self, "TOP", 0, 2)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Center" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("CENTER", self, "CENTER", 0, 3)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Bottom" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("TOP", self, "BOTTOM", 0, 0)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Top Right" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -2, 2)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Right" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("RIGHT", self, "RIGHT", -3, 3)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Bottom Right" then
		function vcbPlayerNamePosition(self)
			VCBnameText:ClearAllPoints()
			VCBnameText:SetPoint("TOPRIGHT", self, "BOTTOMRIGHT", -2, 0)
			if not VCBnameText:IsShown() then VCBnameText:Show() end
		end
	elseif VCBcPlayer["NameText"] == "Hide" then
		function vcbPlayerNamePosition(self)
			if VCBnameText:IsShown() then VCBnameText:Hide() end
		end
	end
end
-- Current time position --
function chkPlayerCurrentTimePosition()
	if VCBcPlayer["CurrentTimeText"]["Position"] == "Top Left" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("BOTTOMLEFT", self, "TOPLEFT", 2, 2)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Left" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("LEFT", self, "LEFT", 3, 3)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Bottom Left" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 2, 0)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Top" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("BOTTOM", self, "TOP", 0, 2)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Center" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("CENTER", self, "CENTER", 0, 3)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Bottom" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("TOP", self, "BOTTOM", 0, 0)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Top Right" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -2, 2)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Right" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("RIGHT", self, "RIGHT", -3, 3)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Bottom Right" then
		function vcbPlayerCurrentTimePosition(self)
			VCBcurrentTimeText:ClearAllPoints()
			VCBcurrentTimeText:SetPoint("TOPRIGHT", self, "BOTTOMRIGHT", -2, 0)
			if not VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Show() end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Position"] == "Hide" then
		function vcbPlayerCurrentTimePosition(self)
			if VCBcurrentTimeText:IsShown() then VCBcurrentTimeText:Hide() end
		end
	end
end
-- Both time position --
function chkPlayerBothTimePosition()
	if VCBcPlayer["BothTimeText"]["Position"] == "Top Left" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("BOTTOMLEFT", self, "TOPLEFT", 2, 2)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Left" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("LEFT", self, "LEFT", 3, 3)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Bottom Left" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 2, 0)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Top" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("BOTTOM", self, "TOP", 0, 2)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Center" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("CENTER", self, "CENTER", 0, 3)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Bottom" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("TOP", self, "BOTTOM", 0, 0)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Top Right" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -2, 2)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Right" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("RIGHT", self, "RIGHT", -3, 3)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Bottom Right" then
		function vcbPlayerBothTimePosition(self)
			VCBbothTimeText:ClearAllPoints()
			VCBbothTimeText:SetPoint("TOPRIGHT", self, "BOTTOMRIGHT", -2, 0)
			if not VCBbothTimeText:IsShown() then VCBbothTimeText:Show() end
		end
	elseif VCBcPlayer["BothTimeText"]["Position"] == "Hide" then
		function vcbPlayerBothTimePosition(self)
			if VCBbothTimeText:IsShown() then VCBbothTimeText:Hide() end
		end
	end
end
-- Total Time position --
function chkPlayerTotalTimePosition()
	if VCBcPlayer["TotalTimeText"]["Position"] == "Top Left" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("BOTTOMLEFT", self, "TOPLEFT", 2, 2)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Left" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("LEFT", self, "LEFT", 3, 3)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Bottom Left" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 2, 0)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Top" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("BOTTOM", self, "TOP", 0, 2)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Center" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("CENTER", self, "CENTER", 0, 3)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Bottom" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("TOP", self, "BOTTOM", 0, 0)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Top Right" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("BOTTOMRIGHT", self, "TOPRIGHT", -2, 2)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Right" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("RIGHT", self, "RIGHT", -3, 3)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Bottom Right" then
		function vcbPlayerTotalTimePosition(self)
			VCBtotalTimeText:ClearAllPoints()
			VCBtotalTimeText:SetPoint("TOPRIGHT", self, "BOTTOMRIGHT", -2, 0)
			if not VCBtotalTimeText:IsShown() then VCBtotalTimeText:Show() end
		end
	elseif VCBcPlayer["TotalTimeText"]["Position"] == "Hide" then
		function vcbPlayerTotalTimePosition(self)
			if VCBtotalTimeText:IsShown() then VCBtotalTimeText:Hide() end
		end
	end
end
-- Current time update --
function chkPlayerCurrentTimeUpdate()
	if VCBcPlayer["CurrentTimeText"]["Decimals"] == 2 then
		if VCBcPlayer["CurrentTimeText"]["Sec"] == "Show" then
			if VCBcPlayer["CurrentTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						VCBcurrentTimeText:SetFormattedText("%.2f sec", self.value)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.2f sec", VCBdescending)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Descending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.2f sec", VCBdescending)
					elseif self.channeling then
						VCBcurrentTimeText:SetFormattedText("%.2f sec", self.value)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Both" then
				function vcbPlayerCurrentTimeUpdate(self)
					VCBcurrentTimeText:SetFormattedText("%.2f sec", self.value)
				end
			end
		elseif VCBcPlayer["CurrentTimeText"]["Sec"] == "Hide" then
			if VCBcPlayer["CurrentTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						VCBcurrentTimeText:SetFormattedText("%.2f", self.value)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.2f", VCBdescending)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Descending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.2f", VCBdescending)
					elseif self.channeling then
						VCBcurrentTimeText:SetFormattedText("%.2f", self.value)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Both" then
				function vcbPlayerCurrentTimeUpdate(self)
					VCBcurrentTimeText:SetFormattedText("%.2f", self.value)
				end
			end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Decimals"] == 1 then
		if VCBcPlayer["CurrentTimeText"]["Sec"] == "Show" then
			if VCBcPlayer["CurrentTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						VCBcurrentTimeText:SetFormattedText("%.1f sec", self.value)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.1f sec", VCBdescending)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Descending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.1f sec", VCBdescending)
					elseif self.channeling then
						VCBcurrentTimeText:SetFormattedText("%.1f sec", self.value)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Both" then
				function vcbPlayerCurrentTimeUpdate(self)
					VCBcurrentTimeText:SetFormattedText("%.1f sec", self.value)
				end
			end
		elseif VCBcPlayer["CurrentTimeText"]["Sec"] == "Hide" then
			if VCBcPlayer["CurrentTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						VCBcurrentTimeText:SetFormattedText("%.1f", self.value)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.1f", VCBdescending)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Descending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.1f", VCBdescending)
					elseif self.channeling then
						VCBcurrentTimeText:SetFormattedText("%.1f", self.value)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Both" then
				function vcbPlayerCurrentTimeUpdate(self)
					VCBcurrentTimeText:SetFormattedText("%.1f", self.value)
				end
			end
		end
	elseif VCBcPlayer["CurrentTimeText"]["Decimals"] == 0 then
		if VCBcPlayer["CurrentTimeText"]["Sec"] == "Show" then
			if VCBcPlayer["CurrentTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						VCBcurrentTimeText:SetFormattedText("%.0f sec", self.value)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.0f sec", VCBdescending)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Descending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.0f sec", VCBdescending)
					elseif self.channeling then
						VCBcurrentTimeText:SetFormattedText("%.0f sec", self.value)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Both" then
				function vcbPlayerCurrentTimeUpdate(self)
					VCBcurrentTimeText:SetFormattedText("%.0f sec", self.value)
				end
			end
		elseif VCBcPlayer["CurrentTimeText"]["Sec"] == "Hide" then
			if VCBcPlayer["CurrentTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						VCBcurrentTimeText:SetFormattedText("%.0f", self.value)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.0f", VCBdescending)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Descending" then
				function vcbPlayerCurrentTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBcurrentTimeText:SetFormattedText("%.0f", VCBdescending)
					elseif self.channeling then
						VCBcurrentTimeText:SetFormattedText("%.0f", self.value)
					end
				end
			elseif VCBcPlayer["CurrentTimeText"]["Direction"] == "Both" then
				function vcbPlayerCurrentTimeUpdate(self)
					VCBcurrentTimeText:SetFormattedText("%.0f", self.value)
				end
			end
		end
	end
end
-- Both time update --
function chkPlayerBothTimeUpdate()
	if VCBcPlayer["BothTimeText"]["Decimals"] == 2 then
		if VCBcPlayer["BothTimeText"]["Sec"] == "Show" then
			if VCBcPlayer["BothTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						VCBbothTimeText:SetFormattedText("%.2f/%.2f sec", self.value, self.maxValue)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.2f/%.2f sec", VCBdescending, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Descending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.2f/%.2f sec", VCBdescending, self.maxValue)
					elseif self.channeling then
						VCBbothTimeText:SetFormattedText("%.2f/%.2f sec", self.value, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Both" then
				function vcbPlayerBothTimeUpdate(self)
					VCBbothTimeText:SetFormattedText("%.2f/%.2f sec", self.value, self.maxValue)
				end
			end
		elseif VCBcPlayer["BothTimeText"]["Sec"] == "Hide" then
			if VCBcPlayer["BothTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						VCBbothTimeText:SetFormattedText("%.2f/%.2f", self.value, self.maxValue)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.2f/%.2f", VCBdescending, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Descending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.2f/%.2f", VCBdescending, self.maxValue)
					elseif self.channeling then
						VCBbothTimeText:SetFormattedText("%.2f/%.2f", self.value, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Both" then
				function vcbPlayerBothTimeUpdate(self)
					VCBbothTimeText:SetFormattedText("%.2f/%.2f", self.value, self.maxValue)
				end
			end
		end
	elseif VCBcPlayer["BothTimeText"]["Decimals"] == 1 then
		if VCBcPlayer["BothTimeText"]["Sec"] == "Show" then
			if VCBcPlayer["BothTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						VCBbothTimeText:SetFormattedText("%.1f/%.1f sec", self.value, self.maxValue)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.1f/%.1f sec", VCBdescending, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Descending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.1f/%.1f sec", VCBdescending, self.maxValue)
					elseif self.channeling then
						VCBbothTimeText:SetFormattedText("%.1f/%.1f sec", self.value, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Both" then
				function vcbPlayerBothTimeUpdate(self)
					VCBbothTimeText:SetFormattedText("%.1f/%.1f sec", self.value, self.maxValue)
				end
			end
		elseif VCBcPlayer["BothTimeText"]["Sec"] == "Hide" then
			if VCBcPlayer["BothTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						VCBbothTimeText:SetFormattedText("%.1f/%.1f", self.value, self.maxValue)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.1f/%.1f", VCBdescending, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Descending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.1f/%.1f", VCBdescending, self.maxValue)
					elseif self.channeling then
						VCBbothTimeText:SetFormattedText("%.1f/%.1f", self.value, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Both" then
				function vcbPlayerBothTimeUpdate(self)
					VCBbothTimeText:SetFormattedText("%.1f/%.1f", self.value, self.maxValue)
				end
			end
		end
	elseif VCBcPlayer["BothTimeText"]["Decimals"] == 0 then
		if VCBcPlayer["BothTimeText"]["Sec"] == "Show" then
			if VCBcPlayer["BothTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						VCBbothTimeText:SetFormattedText("%.0f/%.0f sec", self.value, self.maxValue)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.0f/%.0f sec", VCBdescending, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Descending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.0f/%.0f sec", VCBdescending, self.maxValue)
					elseif self.channeling then
						VCBbothTimeText:SetFormattedText("%.0f/%.0f sec", self.value, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Both" then
				function vcbPlayerBothTimeUpdate(self)
					VCBbothTimeText:SetFormattedText("%.0f/%.0f sec", self.value, self.maxValue)
				end
			end
		elseif VCBcPlayer["BothTimeText"]["Sec"] == "Hide" then
			if VCBcPlayer["BothTimeText"]["Direction"] == "Ascending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						VCBbothTimeText:SetFormattedText("%.0f/%.0f", self.value, self.maxValue)
					elseif self.channeling then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.0f/%.0f", VCBdescending, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Descending" then
				function vcbPlayerBothTimeUpdate(self)
					if self.casting then
						local VCBdescending = self.maxValue - self.value
						VCBbothTimeText:SetFormattedText("%.0f/%.0f", VCBdescending, self.maxValue)
					elseif self.channeling then
						VCBbothTimeText:SetFormattedText("%.0f/%.0f", self.value, self.maxValue)
					end
				end
			elseif VCBcPlayer["BothTimeText"]["Direction"] == "Both" then
				function vcbPlayerBothTimeUpdate(self)
					VCBbothTimeText:SetFormattedText("%.0f/%.0f", self.value, self.maxValue)
				end
			end
		end
	end
end
-- Total time update --
function chkPlayerTotalTimeUpdate()
	if VCBcPlayer["TotalTimeText"]["Sec"] == "Show" then
		if VCBcPlayer["TotalTimeText"]["Decimals"] == 2 then
			function vcbPlayerTotalTimeUpdate(self)
				VCBtotalTimeText:SetFormattedText("%.2f sec", self.maxValue)
			end
		elseif VCBcPlayer["TotalTimeText"]["Decimals"] == 1 then
			function vcbPlayerTotalTimeUpdate(self)
				VCBtotalTimeText:SetFormattedText("%.1f sec", self.maxValue)
			end
		elseif VCBcPlayer["TotalTimeText"]["Decimals"] == 0 then
			function vcbPlayerTotalTimeUpdate(self)
				VCBtotalTimeText:SetFormattedText("%.0f sec", self.maxValue)
			end
		end
	elseif VCBcPlayer["TotalTimeText"]["Sec"] == "Hide" then
		if VCBcPlayer["TotalTimeText"]["Decimals"] == 2 then
			function vcbPlayerTotalTimeUpdate(self)
				VCBtotalTimeText:SetFormattedText("%.2f", self.maxValue)
			end
		elseif VCBcPlayer["TotalTimeText"]["Decimals"] == 1 then
			function vcbPlayerTotalTimeUpdate(self)
				VCBtotalTimeText:SetFormattedText("%.1f", self.maxValue)
			end
		elseif VCBcPlayer["TotalTimeText"]["Decimals"] == 0 then
			function vcbPlayerTotalTimeUpdate(self)
				VCBtotalTimeText:SetFormattedText("%.0f", self.maxValue)
			end
		end
	end
end
-- Position of  the bar --
function vcbPlayerCastbarPosition(self)
	self:SetScale(VCBcPlayer["Scale"]/100)
	self:ClearAllPoints()
	self:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", VCBcPlayer["Position"]["X"], VCBcPlayer["Position"]["Y"])
end
-- Events Time --
local function EventsTime(self, event, arg1, arg2, arg3)
--	chkPlayerIconVisibility()
	chkPlayerNamePosition()
	chkPlayerCurrentTimePosition()
	chkPlayerBothTimePosition()
	chkPlayerTotalTimePosition()
	chkPlayerCurrentTimeUpdate()
	chkPlayerBothTimeUpdate()
	chkPlayerTotalTimeUpdate()
-- Hooking Time part 1 --
	CastingBarFrame:HookScript("OnShow", function(self)
		if VCBcPlayer["Icon"] == "Left" then
			if not self.Icon:IsShown() then self.Icon:Show() end
			if VCBiconSpell:IsShown() then VCBiconSpell:Hide() end
		elseif VCBcPlayer["Icon"] == "Right" then
			if self.Icon:IsShown() then self.Icon:Hide() end
			if not VCBiconSpell:IsShown() then VCBiconSpell:Show() end
			VCBiconSpell:SetTexture(CastingBarFrame.Icon:GetTextureFileID())
		elseif VCBcPlayer["Icon"] == "Left and Right" then
			if not self.Icon:IsShown() then self.Icon:Show() end
			if not VCBiconSpell:IsShown() then VCBiconSpell:Show() end
			VCBiconSpell:SetTexture(CastingBarFrame.Icon:GetTextureFileID())
		elseif VCBcPlayer["Icon"] == "Hide" then
			if self.Icon:IsShown() then self.Icon:Hide() end
			if VCBiconSpell:IsShown() then VCBiconSpell:Hide() end
		end
		vcbPlayerNamePosition(self)
		vcbPlayerCurrentTimePosition(self)
		vcbPlayerBothTimePosition(self)
		vcbPlayerTotalTimePosition(self)
	end)
-- Hooking Time part 2 --
	if VCBcPlayer["Unlock"] then
		CastingBarFrame:HookScript("OnUpdate", function(self)
			self.Text:SetAlpha(0)
			VCBnameText:SetText(self.Text:GetText())
			vcbPlayerCastbarPosition(self)
			vcbPlayerCurrentTimeUpdate(self)
			vcbPlayerBothTimeUpdate(self)
			vcbPlayerTotalTimeUpdate(self)
		end)
	else
		CastingBarFrame:HookScript("OnUpdate", function(self)
			self.Text:SetAlpha(0)
			VCBnameText:SetText(self.Text:GetText())
			vcbPlayerCurrentTimeUpdate(self)
			vcbPlayerBothTimeUpdate(self)
			vcbPlayerTotalTimeUpdate(self)
		end)
	end
end
vcbZlave:HookScript("OnEvent", EventsTime)