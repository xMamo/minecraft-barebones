# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

scoreboard players tag @s remove b7s:spawn_pos_set

scoreboard players reset @s b7s:spawn_x
scoreboard players reset @s b7s:spawn_y
scoreboard players reset @s b7s:spawn_z

function b7s:config/spawn/check_pos_set/_if_nether if @s[score_b7s:dim_min=-1,score_b7s:dim=-1]
function b7s:config/spawn/check_pos_set/_if_overworld if @s[score_b7s:dim_min=0,score_b7s:dim=0]
function b7s:config/spawn/check_pos_set/_if_end if @s[score_b7s:dim_min=1,score_b7s:dim=1]

scoreboard players tag @s[score_b7s:spawn_x_min=-2147483648,score_b7s:spawn_y_min=-2147483648,score_b7s:spawn_z_min=-2147483648] add b7s:spawn_pos_set
