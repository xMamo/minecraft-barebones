# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:entity/get_loc
function b7s:entity/tagify_loc
function b7s:entity/back/set_loc

function b7s:entity/home/get_pos
function b7s:entity/untagify_pos
function b7s:entity/tp_pos

function b7s:entity/home/get_rot
function b7s:entity/untagify_rot
function b7s:entity/tp_rot

tellraw @s ["[BareBones] ",{"color":"green","text":"Teleported home"}]