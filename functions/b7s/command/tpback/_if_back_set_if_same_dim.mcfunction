# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:entity/back/get_pos
function b7s:entity/untagify_pos
function b7s:entity/tp_pos

function b7s:entity/back/get_rot
function b7s:entity/untagify_rot
function b7s:entity/tp_rot

scoreboard players tag @s remove b7s:back_set

tellraw @s ["[BareBones] ",{"color":"green","text":"Teleported back"}]
