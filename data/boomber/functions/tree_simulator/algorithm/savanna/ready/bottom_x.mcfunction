scoreboard players set #bb.ts.x_min bb.variable -2
scoreboard players set #bb.ts.x_max bb.variable 2
scoreboard players operation #bb.ts.x bb.variable = #bb.ts.x_min bb.variable
function boomber:tree_simulator/algorithm/savanna/loop/bottom_x