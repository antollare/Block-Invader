//increase player damage & decrease gold
if(obj_resourceManager.gold > cost){
	obj_resourceManager.max_life += increase;
	obj_resourceManager.life = obj_resourceManager.max_life;
	obj_resourceManager.gold += -cost;
}

