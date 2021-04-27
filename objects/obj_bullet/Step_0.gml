/// @description Insert description here
// You can write your code in this editor
var colliding = instance_place(x,y,obj_enemy)
if(colliding)
{
	with(colliding)
	{
		life-=10
		if(life<=0)
		{
			instance_destroy()
		}
	}
	instance_destroy()
}