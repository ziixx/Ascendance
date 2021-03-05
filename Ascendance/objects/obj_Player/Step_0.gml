/// Hi luke, this is gonna be used for moving da player

if (keyboard_check(vk_right)) {
	phy_position_x += 4;
}

if (keyboard_check(vk_down)) {
	phy_position_y += 4;
}

if (keyboard_check(vk_left)) {
	phy_position_x -= 4;
}

if (keyboard_check(vk_up)) {
	phy_position_y -= 4;
}
