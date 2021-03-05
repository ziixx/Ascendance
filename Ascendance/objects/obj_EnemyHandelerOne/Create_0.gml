//This object is used to handle the spawning of enemies in the battle room
if (global.EnemyOne == 1){
	instance_create_depth(10,100,1,obj_BattleEnemy)
}
if (global.HowMany==2){
	instance_create_depth(30,150,2,obj_BattleEnemy)
}
