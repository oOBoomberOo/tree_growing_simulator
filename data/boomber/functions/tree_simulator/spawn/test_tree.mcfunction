scoreboard players set #tree_height bb.variable 7
scoreboard players set #trunk_height bb.variable 4
scoreboard players set #branch_length bb.variable 2
scoreboard players set #direction bb.variable 0

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:acacia_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:acacia_leaves[persistent=true]
function boomber:tree_simulator/generator/savanna