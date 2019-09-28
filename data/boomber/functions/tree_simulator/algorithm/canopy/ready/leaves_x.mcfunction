scoreboard players operation #bb.ts.leaves.x.min bb.variable = #bb.ts.radius bb.variable
scoreboard players set #bb.ts.leaves.x.max bb.variable 0

scoreboard players operation #bb.ts.leaves.x bb.variable = #bb.ts.leaves.x.min bb.variable
scoreboard players add #bb.ts.leaves.x bb.variable 1
execute positioned ~1 ~ ~ run function boomber:tree_simulator/algorithm/canopy/loop/leaves_x