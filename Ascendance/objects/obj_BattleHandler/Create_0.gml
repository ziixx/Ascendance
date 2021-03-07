HowMany = floor(random(3))

EOne = instance_create_depth(400,10,1,obj_BEnemy)

EOne.hp = floor(random(3))+1
EOne.df = floor(random(3))+1
EOne.ag = floor(random(3))+1
EOne.st = floor(random(3))+1
EOne.lk = floor(random(3))+1
EOne.tn = global.PartySize+1

if (HowMany>1){
ETwo = instance_create_depth(400,50,1,obj_BEnemy)

ETwo.hp = floor(random(3))+1
ETwo.df = floor(random(3))+1
ETwo.ag = floor(random(3))+1
ETwo.st = floor(random(3))+1
ETwo.lk = floor(random(3))+1
ETwo.tn = global.PartySize+2
}

instance_create_depth(40,50,1,obj_BPlayer)