//
if (hp<1&&countedfor = false){
	sprite_index=spr_EnemyFallen
	obj_BattleHandler.dedenemy = obj_BattleHandler.dedenemy + 1
	countedfor = true
}
if (global.CurrentTurn == tn && hp>0){
	targar = irandom_range(1,global.PartySize)
	if (targar==1){
		dmg = irandom(st)+st
		obj_BPlayer.Hp = obj_BPlayer.Hp - dmg
	}
}
if (global.CurrentTurn < obj_BattleHandler.HowMany+global.PartySize){
	global.CurrentTurn = tn+1
}else{
	global.CurrentTurn = 1	
}