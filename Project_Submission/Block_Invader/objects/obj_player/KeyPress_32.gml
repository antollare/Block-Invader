//fire arrow
if(can_shoot){
	instance_create_depth(x, y - sprite_yoffset, depth - 1000, projectile);
	alarm_set(0,shot_speed*room_speed);
	can_shoot = false;
	image_angle = 90;
}