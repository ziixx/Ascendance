/// Hi luke, this is gonna be used for moving da player

if (keyboard_check(vk_right)) {
	phy_position_x += 4;
	image_xscale = 1;
}

if (keyboard_check(vk_down)) {
	phy_position_y += 4;
}

if (keyboard_check(vk_left)) {
	phy_position_x -= 4;
	image_xscale = -1;
}

if (keyboard_check(vk_up)) {
	phy_position_y -= 4;
}

//this sets the sprite to walk and stop walking
if (keyboard_check(vk_right)) || (keyboard_check(vk_down)) || (keyboard_check(vk_left)) || (keyboard_check(vk_up))
{
	sprite_index = spr_McWalkCycle;
} else sprite_index = spr_McIdle;
