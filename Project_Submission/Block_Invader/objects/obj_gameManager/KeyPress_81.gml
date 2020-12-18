//advance level
for(i = 0; i < instance_number(i); i += 1) {
	instance_find(obj_enemySpawner, i).amount = 0;
}
for(i = 0; i < instance_number(i); i += 1) {
	instance_destroy(instance_find(obj_block, i));
}