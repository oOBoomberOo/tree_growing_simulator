scoreboard players set #height bb.variable 7
scoreboard players set #bush_size bb.variable 0
scoreboard players set #visible_trunk bb.variable 1
scoreboard players set #leaves_noise bb.variable 3
scoreboard players set #trunk_height bb.variable 6

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:spruce_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:spruce_leaves[persistent=true]
function boomber:tree_simulator/generator/spruce