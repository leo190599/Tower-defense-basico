/// @description Insert description here
// You can write your code in this editor
var enemy_to_attack = collision_circle(x,y,range,obj_enemy,false,true)
if(enemy_to_attack && can_shoot)
{
	can_shoot=false
	alarm[0]=4
	with(enemy_to_attack)
	{
		var bullet =instance_create_depth(other.x,other.y,-2,obj_bullet)
		bullet.direction=point_direction(other.x,other.y,x,y)
		bullet.speed=8
	}
}