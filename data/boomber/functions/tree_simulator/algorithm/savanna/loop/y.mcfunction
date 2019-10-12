execute unless score #bb.ts.y bb.variable = #bb.ts.y_max bb.variable run function boomber:tree_simulator/algorithm/abstract/check/log

scoreboard players add #bb.ts.y bb.variable 1

execute if score #bb.ts.y bb.variable = #bb.ts.y_max bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/savanna/function/top

execute if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable if score #bb.ts.y bb.variable >= #bb.ts.trunk_height bb.variable if score #bb.ts.branch_length bb.variable matches 1.. positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/savanna/function/offset_top/x
execute if score #bb.ts.y_min bb.variable <= #bb.ts.y bb.variable if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/savanna/loop/y