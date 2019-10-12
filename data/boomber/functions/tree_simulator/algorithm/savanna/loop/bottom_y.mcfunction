function boomber:tree_simulator/algorithm/abstract/check/log

scoreboard players add #bb.ts.y bb.variable 1
scoreboard players remove #bb.ts.bottom_length bb.variable 1

execute if score #bb.ts.bottom_length bb.variable matches 0 run function boomber:tree_simulator/algorithm/savanna/function/lower_top

execute if score #bb.ts.bottom_length bb.variable matches 1.. positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/savanna/function/offset_bottom/x