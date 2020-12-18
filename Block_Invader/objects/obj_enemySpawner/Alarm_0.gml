//spawn an enemy and reset the alarm
if(amount > 0){
	instance_create_layer(irandom_range(0, room_width), -20,"Instances", enemy);
	alarm_set(0,interval*room_speed);
	amount -= 1;
}
//tell the game manager it is done spawning
if(amount <= 0 && !told){
	if(instance_exists(obj_gameManager)){
		obj_gameManager.all_spawned = true;
		told = true;
	}
}else if (!told && instance_exists(obj_gameManager)){
	obj_gameManager.all_spawned = false;
}
