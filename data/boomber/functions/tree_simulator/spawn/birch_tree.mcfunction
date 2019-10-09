execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players set #height bb.variable 5
scoreboard players operation #height bb.variable += #bb.ts.result bb.variable

scoreboard players set #bush_size bb.variable 3
scoreboard players set #vine bb.variable 0
scoreboard players set #cocoa bb.variable 0

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:birch_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:birch_leaves
function boomber:tree_simulator/generator/default