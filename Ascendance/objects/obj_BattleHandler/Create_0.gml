HowMany = irandom_range(1,2)

EOne = instance_create_depth(400,10,1,obj_BEnemy)

EOne.hp = floor(random(3))+1
EOne.df = 1
EOne.ag = floor(random(3))+1
EOne.st = floor(random(3))+1
EOne.lk = floor(random(3))+1
EOne.tn = global.PartySize+1
EOne.name = "1"
if (HowMany>1){
ETwo = instance_create_depth(400,50,1,obj_BEnemy)

ETwo.hp = floor(random(3))+1
ETwo.df = 1
ETwo.ag = floor(random(3))+1
ETwo.st = floor(random(3))+1
ETwo.lk = floor(random(3))+1
ETwo.tn = global.PartySize+2
ETwo.name = "2"
}

instance_create_depth(40,50,1,obj_BPlayer)
dedenemy = 0

dedplayer = 0