scoreboard players set #height bb.variable 9
scoreboard players set #bush_size bb.variable 0

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:spruce_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:spruce_leaves[persistent=true]
function boomber:tree_simulator/generator/taiga2