# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

execute if entity @s[tag=b7s.back_dim_set] run function b7s:entity/back/get_loc/_if_saved_as_tags_if_dim_set
execute if entity @s[tag=b7s.back_x_set] run function b7s:entity/back/get_loc/_if_saved_as_tags_if_x_set
execute if entity @s[tag=b7s.back_y_set] run function b7s:entity/back/get_loc/_if_saved_as_tags_if_y_set
execute if entity @s[tag=b7s.back_z_set] run function b7s:entity/back/get_loc/_if_saved_as_tags_if_z_set
execute if entity @s[tag=b7s.back_rot_x_set] run function b7s:entity/back/get_loc/_if_saved_as_tags_if_rot_x_set
execute if entity @s[tag=b7s.back_rot_y_set] run function b7s:entity/back/get_loc/_if_saved_as_tags_if_rot_y_set
