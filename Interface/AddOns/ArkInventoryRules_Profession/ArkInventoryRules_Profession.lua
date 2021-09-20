local ArkInventoryRules_Profession = ArkInventoryRules:NewModule ("ArkInventoryRules_Profession")

function ArkInventoryRules_Profession:OnEnable( )
	local registered
	registered = ArkInventoryRules.Register( self, "PROFESSION",	ArkInventoryRules_Profession.Profession ) -- Professions learned
end

function lowercase(str)
  return (str:lower())
end

function ArkInventoryRules_Profession.Profession( ... )
	local fn = "PROFESSION" -- Rule name for errors

	local ac = select( '#', ... )

	if ac == 0 then
		error( string.format( ArkInventory.Localise["RULE_FAILED_ARGUMENT_NONE_SPECIFIED"], "Profession" ), 0 )
	end

    prof1, prof2, archaeology, fishing, cooking = GetProfessions()

	for ax = 1, ac do
		local arg = select( ax, ... ) 

        local prof1Name, _, _, _, _, _, _, _, _, _ = GetProfessionInfo(prof1)
        local prof2Name, _, _, _, _, _, _, _, _, _ = GetProfessionInfo(prof2)
        local archaeologyName, _, _, _, _, _, _, _, _, _ = GetProfessionInfo(archaeology)
        local fishingName, _, _, _, _, _, _, _, _, _ = GetProfessionInfo(fishing)
        local cookingName, _, _, _, _, _, _, _, _, _ = GetProfessionInfo(cooking)
		
        if lowercase(arg) == lowercase(prof1Name) or lowercase(arg) == lowercase(prof2Name) or lowercase(arg) == lowercase(archaeologyName) or lowercase(arg) == lowercase(fishingName) or lowercase(arg) == lowercase(cookingName) then
            return true
        end
	end

	return false

end