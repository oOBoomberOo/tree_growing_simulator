scoreboard players set #bb.ts.iteration bb.calculation 2
function boomber:tree_simulator/algorithm/savanna/prepare/bottom_z

scoreboard players add #bb.ts.x bb.variable 1
execute if score #bb.ts.x_min bb.variable <= #bb.ts.x bb.variable if score #bb.ts.x bb.variable <= #bb.ts.x_max bb.variable positioned ~1 ~ ~ run function boomber:tree_simulator/algorithm/savanna/loop/bottom_x