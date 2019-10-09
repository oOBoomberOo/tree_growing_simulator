scoreboard players set #height bb.variable 7
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/5
scoreboard players operation #height bb.variable += #bb.ts.result bb.variable

scoreboard players set #bush_size bb.variable 2

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:spruce_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:spruce_leaves
function boomber:tree_simulator/generator/matchstick