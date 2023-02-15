/// @description Insert description here
// You can write your code in this editor




global.player_launches += 1;
	//destroy projectile
	instance_destroy();
	
	//destroy target
	//instance_destroy(other);


instance_create_layer(xstart, ystart, "Instances_Projectile", obj_projectile1);
	



audio_play_sound(Crash, 0, false);

















