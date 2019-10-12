scoreboard players set #bb.ts.z_min bb.variable -2
scoreboard players set #bb.ts.z_max bb.variable 2
scoreboard players operation #bb.ts.z bb.variable = #bb.ts.z_min bb.variable
function boomber:tree_simulator/algorithm/savanna/loop/bottom_z