if (Targeting == true){
	Target = instance_id_get(1)
	dmg = irandom_range(1+global.MC_St,10+global.MC_St)+global.MC_St
	if (dmg>Target.df){
		Target.hp = Target.hp-dmg+Target.df
	}
	global.CurrentTurn = 2
	instance_destroy(obj_McBattleMenu)
}