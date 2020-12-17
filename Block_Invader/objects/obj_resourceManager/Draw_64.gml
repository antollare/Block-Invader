/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EF4A220
/// @DnDArgument : "code" "// draw resources on screen$(13_10)"
// draw resources on screen

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 54C43F38
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "health"
draw_text(1250, 20, string("Health: ") + string(health));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56D57B55
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Gold:   ""
/// @DnDArgument : "var" "gold"
draw_text(1250, 40, string("Gold:   ") + string(gold));