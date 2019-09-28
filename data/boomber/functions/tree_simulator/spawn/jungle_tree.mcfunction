scoreboard players set #height bb.variable 7
scoreboard players set #bush_size bb.variable 3
scoreboard players set #vine bb.variable 1
scoreboard players set #cocoa bb.variable 1

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:jungle_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:jungle_leaves
function boomber:tree_simulator/generator/default