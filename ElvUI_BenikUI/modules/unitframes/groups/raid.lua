﻿local BUI, E, L, V, P, G = unpack((select(2, ...)))
local UF = E:GetModule('UnitFrames');
local BU = BUI:GetModule('Units');

function BU:Update_RaidFrames(frame, db)
	frame.db = db

	do

	end

	-- Role Icon
	BU:Configure_RoleIcons(frame)

	if BUI.ShadowMode then
		frame:CreateSoftShadow()
	end

	frame:UpdateAllElements("BenikUI_UpdateAllElements")
end

function BU:InitRaid()
	--hooksecurefunc(UF, 'Update_RaidFrames', BU.Update_RaidFrames)
end
