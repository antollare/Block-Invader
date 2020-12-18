//determine if the player has won the level
if(all_spawned && !instance_exists(obj_block)){
	msg = "Wave Defeated!\n Buy Upgrades?";
	draw_text(600, 100, msg);
	if(upgrades){
		instance_create_depth(400, 200, depth, obj_upgradeDamage);
		instance_create_depth(800, 200, depth, obj_upgradeWall);
		instance_create_depth(1000, 200, depth, obj_upgradePlayerSpeed);
		instance_create_depth(200, 200, depth, obj_upgradeShootSpeed);
		if(!obj_player.rapid_fire){
			instance_create_depth(800, 300, depth, obj_upgradeRapidFire);
		}
		instance_create_depth(600, 400, depth, obj_continueButton);
		upgrades = false;
	}
	if(ready){
		if room_next(room) != -1 {
			lvl += 1;
			obj_resourceManager.life = obj_resourceManager.max_life;
			upgrades = true;
			room_goto_next();
		}
		all_spawned = false;
		ready = false;
	}
}
