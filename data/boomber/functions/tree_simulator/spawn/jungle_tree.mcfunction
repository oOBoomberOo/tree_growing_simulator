scoreboard players set #height bb.variable 4

execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/7
scoreboard players operation #height bb.variable += #bb.ts.result bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #height bb.variable += #bb.ts.result bb.variable

scoreboard players set #bush_size bb.variable 3
scoreboard players set #vine bb.variable 0
scoreboard players set #cocoa bb.variable 1

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:jungle_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:jungle_leaves
function boomber:tree_simulator/generator/default