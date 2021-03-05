//This handles the creation of enemies when in random encounters
HowMany = random_range(1,2)
global.EnemyOne = random_range(1,2)
if (HowMany == 2){
	global.EnemyTwo = random_range(1,2)
}
show_debug_message(HowMany)
room_goto(rm_BattleRoomOne)