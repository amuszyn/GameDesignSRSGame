/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 45AF113F
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21E87F77
	/// @DnDParent : 45AF113F
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 61658F08
	/// @DnDParent : 45AF113F
	/// @DnDArgument : "key" "vk_right"
	var l61658F08_0;
	l61658F08_0 = keyboard_check(vk_right);
	if (l61658F08_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 216CF96D
		/// @DnDParent : 61658F08
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 12F7C5E1
	/// @DnDParent : 45AF113F
	/// @DnDArgument : "key" "vk_left"
	var l12F7C5E1_0;
	l12F7C5E1_0 = keyboard_check(vk_left);
	if (l12F7C5E1_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E61C8E1
		/// @DnDParent : 12F7C5E1
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 723D9683
	/// @DnDParent : 45AF113F
	var l723D9683_0;
	l723D9683_0 = keyboard_check_pressed(vk_space);
	if (l723D9683_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EBF00D1
		/// @DnDParent : 723D9683
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	}
}