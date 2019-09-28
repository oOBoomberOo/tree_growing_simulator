scoreboard players set #height bb.variable 7
scoreboard players set #bush_size bb.variable 3
scoreboard players set #vine bb.variable 1
scoreboard players set #cocoa bb.variable 0

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:oak_log[axis=y]
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:oak_leaves
function boomber:tree_simulator/generator/default