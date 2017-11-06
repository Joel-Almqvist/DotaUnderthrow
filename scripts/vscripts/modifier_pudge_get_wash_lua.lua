modifier_pudge_get_wash_lua = class({})

function modifier_pudge_get_wash_lua:DeclareFunctions()
	local funcs_array = {
		MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS
	}

	return funcs_array

end

function modifier_pudge_get_wash_lua:GetModifierPhysicalArmorBonus(params)
	return 100;0s
end