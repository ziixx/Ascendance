//updates camera after movement is done

#macro view view_camera[0]
camera_set_view_size(view,view_width,view_height)

if(instance_exists(obj_Player)){
	var _x = obj_Player.x-view_width/2	
	var _y = obj_Player.y-view_height/2
	camera_set_view_pos(view,_x,_y)
}
