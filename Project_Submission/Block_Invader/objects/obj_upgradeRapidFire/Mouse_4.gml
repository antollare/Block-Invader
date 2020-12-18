if(can_click && obj_resourceManager.gold >= cost && !obj_player.rapid_fire){
	obj_player.rapid_fire = true;
	obj_resourceManager.gold -= cost;
	instance_destroy();
}