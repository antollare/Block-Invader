//reset game
room_goto(rm_lvl1);
if(instance_exists(obj_resourceManager)){
	obj_resourceManager.life = 100;
	obj_resourceManager.gold = 100;
}
lvl = 1;