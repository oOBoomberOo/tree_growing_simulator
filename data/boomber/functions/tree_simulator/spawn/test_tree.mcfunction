scoreboard players set #tree_height bb.variable 5
scoreboard players set #leaves_size bb.variable 3
scoreboard players set #include_vine bb.variable 1
scoreboard players set #include_cocoa bb.variable 0

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:oak_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:oak_leaves[persistent=true]
function boomber:tree_simulator/generator/default