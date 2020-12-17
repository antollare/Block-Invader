if(can_click && obj_resourceManager.gold > cost){
	obj_player.distance = obj_player.distance * increase;
	obj_resourceManager.gold -= cost;
	can_click = false;
	alarm_set(0, 2*room_speed)
}
