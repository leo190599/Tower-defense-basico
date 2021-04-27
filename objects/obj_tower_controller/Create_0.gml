/// @description Insert description here
// You can write your code in this editor
item_toCreate=noone

items[0]=instance_create_depth(room_width/4,32,-1,obj_menu_tile)
items[0].sprite_index=spr_tower
items[0].tower=obj_tower

show_debug_message(string(obj_bullet))

items[1]=instance_create_depth(room_width/4*3+64,32,-1,obj_menu_tile)
items[1].sprite_index=spr_tower2
items[1].tower=obj_tower2