execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players set #tree_height bb.variable 4
scoreboard players operation #tree_height bb.variable += #bb.ts.result bb.variable

scoreboard players set #leaves_size bb.variable 3
scoreboard players set #include_vine bb.variable 0
scoreboard players set #include_cocoa bb.variable 0

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:oak_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:oak_leaves
function boomber:tree_simulator/generator/default