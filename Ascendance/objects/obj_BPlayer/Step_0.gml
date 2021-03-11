if (global.CurrentTurn == tn){
	instance_create_depth(x+20,y,2,obj_McBattleMenu)
}
if (Hp < 1){
	sprite_index = spr_MCDead
	if (deadcounted == false){
		obj_BattleHandler.dedplayer = obj_BattleHandler.dedplayer +1
		deadcounted = true
	}
}