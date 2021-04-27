/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_ltgray)
draw_rectangle(0,0,room_width,64,0)
if(item_toCreate!=noone)
{
	draw_set_alpha(0.7)
	draw_set_color(c_blue)
	draw_rectangle(round(mouse_x/32)*32-sprite_width/2,round(mouse_y/32)*32
	-sprite_height/2,round(mouse_x/32)*32+sprite_width/2,round(mouse_y/32)*32+sprite_height/2,false)
	draw_sprite(sprite_index,0,round(mouse_x/32)*32,round(mouse_y/32)*32)
	draw_set_alpha(1)
}