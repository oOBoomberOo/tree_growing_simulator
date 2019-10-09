

scoreboard players add #bb.ts.y bb.variable 1
execute if score #bb.ts.y_min bb.variable <= #bb.ts.y bb.variable if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/savanna/loop/y