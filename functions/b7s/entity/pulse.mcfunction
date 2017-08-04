# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Places and destroys a block of redstone at the position of the entity
# executing the command.
# For example, this can be useful to activate structure blocks.
#
# Usage:
# execute <entity> ~ ~ ~ function b7s:entity/pulse

fill ~ ~ ~ ~ ~ ~ minecraft:redstone_block 0 replace minecraft:air
fill ~ ~ ~ ~ ~ ~ minecraft:air 0 replace minecraft:redstone_block