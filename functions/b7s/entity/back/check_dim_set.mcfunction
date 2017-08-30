# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Checks whether a player or entity has its back dimension set.
#
# Tags set:
# b7s:back_dim_set — if the back dimension was set
#
# Usage:
# /execute <entity> ~ ~ ~ function b7s:entity/back/check_dim_set

scoreboard players tag @s remove b7s:back_dim_set
scoreboard players tag @s[tag=!b7s:back_dim_tags_set,score_b7s:back_dim_min=-2147483648] add b7s:back_dim_set
scoreboard players tag @s[tag=b7s:back_dim_tags_set] add b7s:back_dim_set
