//check to see if there are blocks on the wall and subtract health
tempDamage = 0;
for(i = 0; i < room_width; i += 64){
	inst = instance_position(i, 669, obj_block);
	if(inst != noone){
		tempDamage += inst.strength;
	}
}
//set damage to the temp damage and reset it
damage = max(damage, tempDamage)
tempDamage = 0;

health = life;

//check to see if health <= 0 and end game
if(life <= 0){
	room_goto(rm_gameOver);
	instance_destroy();
}