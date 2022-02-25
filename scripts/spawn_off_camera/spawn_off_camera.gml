// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

///@description spawn_off_camera
///@arg obj
///@arg number
///@arg shrink
function spawn_off_camera(obj, number, shrink=0){
	var xx, yy
	var pad = 64
	
	repeat number{
		xx = random_range(0, room_width)
		yy = random_range(0, room_height)
	
		while(point_in_rectangle(xx,yy,global.cameraX - pad, global.cameraY - pad, 
			global.cameraX+global.cameraWidth + pad, global.cameraY+global.cameraHeight + pad)) {
		
			xx = random_range(0, room_width)
			yy = random_range(0, room_height)
		}
	
		var obj_made = instance_create_layer(xx,yy,"Instances", obj)
		obj_made.image_xscale = image_xscale - shrink
		obj_made.image_yscale = image_yscale - shrink
	}
}