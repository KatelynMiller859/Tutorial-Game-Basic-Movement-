/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 167385DC
/// @DnDArgument : "var" "isWalk"
if(isWalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 50D21ECF
	/// @DnDParent : 167385DC
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52D01467
/// @DnDArgument : "var" "isWalk"
/// @DnDArgument : "value" "1"
if(isWalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6D38E603
	/// @DnDParent : 52D01467
	/// @DnDArgument : "speed" "0.8"
	image_speed = 0.8;
}