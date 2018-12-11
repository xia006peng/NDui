local F, C = unpack(select(2, ...))

tinsert(C.themes["AuroraClassic"], function()
	F.ReskinPortraitFrame(PetitionFrame)
	F.SetBD(PetitionFrame)
	F.Reskin(PetitionFrameSignButton)
	F.Reskin(PetitionFrameRequestButton)
	F.Reskin(PetitionFrameRenameButton)
	F.Reskin(PetitionFrameCancelButton)

	PetitionFrameCharterTitle:SetTextColor(1, 1, 1)
	PetitionFrameCharterTitle:SetShadowColor(0, 0, 0)
	PetitionFrameMasterTitle:SetTextColor(1, 1, 1)
	PetitionFrameMasterTitle:SetShadowColor(0, 0, 0)
	PetitionFrameMemberTitle:SetTextColor(1, 1, 1)
	PetitionFrameMemberTitle:SetShadowColor(0, 0, 0)
end)