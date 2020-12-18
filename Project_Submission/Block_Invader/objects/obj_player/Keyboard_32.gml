//shoot if player has bought rapid fire
if(can_shoot && rapid_fire){
	instance_create_depth(x, y - sprite_yoffset, depth - 1000, projectile);
	alarm_set(0,shot_speed*room_speed);
	can_shoot = false;
	image_angle = 90;
}