if (MenuOption == 3){
	g = global.MC_Ag/100
	b = random(1)
	if (g > b){
		room_goto(Room1)
	}
	global.CurrentTurn = 2
	instance_destroy(obj_McBattleMenu)
}else if (MenuOption == 2){
	
}else if (MenuOption == 1){
	Targeting = true
}