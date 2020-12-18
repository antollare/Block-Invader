//increase player damage & decrease gold
if(can_click && obj_resourceManager.gold > cost){
	obj_player.damage += increase;
	obj_resourceManager.gold -= cost;
	can_click = false;
	alarm_set(0, room_speed)
}

