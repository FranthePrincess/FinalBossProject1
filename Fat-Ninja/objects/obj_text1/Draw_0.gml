/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 2EFA2702
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "450"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "y2_relative" "1"
draw_rectangle(x + 0, y + 0, x + 450, y + 100, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C211785
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6014C1F9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "" But his rival thin ninja hated him.\n Thin Ninja killed his master and took his sword.\n He hides in the Thin Clan Dojo with his minions.\n""
draw_text(x + 0, y + 0, string(" But his rival thin ninja hated him.\n Thin Ninja killed his master and took his sword.\n He hides in the Thin Clan Dojo with his minions.\n") + "");