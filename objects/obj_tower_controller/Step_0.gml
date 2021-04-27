/// @description Insert description here
// You can write your code in this editor
if(item_toCreate!=noone)
{
	if(mouse_check_button_released(mb_left))
	{
		if(!collision_rectangle(round(mouse_x/32)*32-sprite_width/2
		,round(mouse_y/32)*32-sprite_height/2,
		round(mouse_x/32)*32+sprite_width/2,
		round(mouse_y/32)*32+sprite_height/2,
		obj_path,false,false) && round(mouse_y/32)*32-sprite_height/2>64)
		{
			instance_create_depth(round(mouse_x/32)*32,round(mouse_y/32)*32,-1,item_toCreate)
			obj_menu_tile.can_create=false
			obj_menu_tile.alarm[0]=120
			item_toCreate=noone
		}
		else
		{
			item_toCreate=noone
		}
	}
}