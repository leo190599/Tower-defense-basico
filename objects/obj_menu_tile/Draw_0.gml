/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_red)
draw_rectangle(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,false)
draw_self()
draw_set_color(c_black)
draw_rectangle(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,true)