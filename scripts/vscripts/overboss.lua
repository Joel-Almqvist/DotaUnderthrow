function ThrowCoin( args )
	local coinAttach = args.caster:ScriptLookupAttachment( "coin_toss_point" )
	local coinSpawn = Vector( 0, 0, 0 )
	if coinAttach ~= -1 then
		EmitGlobalSound("roshan_vemvare")
		coinSpawn = args.caster:GetAttachmentOrigin( coinAttach )
	end
--	print( coinSpawn )
	GameRules:GetGameModeEntity().COverthrowGameMode:SpawnGoldEntity( coinSpawn )
end
