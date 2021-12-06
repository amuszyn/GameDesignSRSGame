function scr_detect_key(){
	
jumpKey = keyboard_check_pressed(vk_space);
jumpKeyAlt = keyboard_check_pressed(vk_up);
jumpKeyAlt2 = keyboard_check_pressed(ord("W"));

duckKey = keyboard_check_pressed(vk_down);
duckKeyAlt = keyboard_check_pressed(ord("S"));

rightKey = keyboard_check(vk_right);
rightKeyAlt = keyboard_check(ord("D"));

leftKey = keyboard_check(vk_left);
leftKeyAlt = keyboard_check(ord("A"));

}