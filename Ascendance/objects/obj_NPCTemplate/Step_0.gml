//checks stuff
if (place_meeting(x,y,obj_Player)) && (keyboard_check(vk_space)) {
	if (myTextBox == noone) {
		myTextBox = instance_create_layer(x-100,y-70,"Text",obj_Text)
		myTextBox.text = "MiagoJeffery"
	}
}
else if not (place_meeting(x,y,obj_Player)){
	instance_destroy(myTextBox)
	myTextBox = noone
}