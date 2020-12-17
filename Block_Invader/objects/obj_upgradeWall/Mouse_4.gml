//increase player damage & decrease gold
if(obj_resourceManager.gold > cost){
	obj_player.damage += increase;
	obj_resourceManager.gold += -cost;
}

