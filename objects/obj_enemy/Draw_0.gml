/// @description Insert description here
// You can write your code in this editor
draw_self()

var xx=x-max_life/2
var yy=y-sprite_height/2-30

var ww=xx+max_life
var hh=yy+15

draw_set_color(c_red)
draw_rectangle(xx,yy,ww,hh,false)

draw_set_color(c_green)

draw_rectangle(xx,yy,xx+life,hh,false)