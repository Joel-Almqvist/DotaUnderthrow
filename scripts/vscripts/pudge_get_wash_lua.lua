pudge_get_wash_lua = class({})
LinkLuaModifier("modifier_pudge_get_wash_lua", LUA_MODIFIER_MOTION_NONE)

function pudge_get_wash_lua:OnSpellStart()

	local caster = self:GetCaster();

	caster:AddNewModifier(caster, self, "modifier_pudge_get_wash_lua", { duration = 10});

end
