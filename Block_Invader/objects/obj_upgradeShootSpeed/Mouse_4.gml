if(can_click && obj_resourceManager.gold > cost){
	obj_player.shot_speed = obj_player.shot_speed *increase;
	obj_resourceManager.gold -= cost;
	can_click = false;
	alarm_set(0, 2*room_speed)
}
