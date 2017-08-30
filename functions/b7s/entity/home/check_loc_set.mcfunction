# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether the home location has been set for a specific entity.
#
# Tags set:
# b7s:home_loc_set — if the home location was set
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/home/check_loc_set

scoreboard players tag @s remove b7s:home_loc_set
function b7s:entity/home/check_dim_set
function b7s:entity/home/check_pos_set
function b7s:entity/home/check_rot_set
execute @s[tag=b7s:home_dim_set] ~ ~ ~ execute @s[tag=b7s:home_pos_set] ~ ~ ~ scoreboard players tag @s[tag=b7s:home_rot_set] add b7s:home_loc_set
