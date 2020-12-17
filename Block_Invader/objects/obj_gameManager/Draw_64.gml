/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16E2345E
/// @DnDArgument : "code" "// draw level number$(13_10)$(13_10)"
// draw level number

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3B652603
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Level: ""
/// @DnDArgument : "var" "lvl"
draw_text(20, 20, string("Level: ") + string(lvl));