scoreboard players set #bb.ts.x_min bb.variable -3
scoreboard players set #bb.ts.x_max bb.variable 3
scoreboard players operation #bb.ts.x bb.variable = #bb.ts.x_min bb.variable
function boomber:tree_simulator/algorithm/savanna/loop/x