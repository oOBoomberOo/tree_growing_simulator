scoreboard players set #bb.ts.randomizer bb.variable 4
scoreboard players operation #bb.ts.randomizer bb.variable -= #bb.ts.cocoa bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.randomizer bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/template
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

execute if score #bb.ts.random_number bb.variable matches 0 positioned ~1 ~ ~ run function boomber:tree_simulator/algorithm/default/check/cocoa/east

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.randomizer bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/template
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

execute if score #bb.ts.random_number bb.variable matches 0 positioned ~-1 ~ ~ run function boomber:tree_simulator/algorithm/default/check/cocoa/west

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.randomizer bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/template
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

execute if score #bb.ts.random_number bb.variable matches 0 positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/default/check/cocoa/south

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.randomizer bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/template
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

execute if score #bb.ts.random_number bb.variable matches 0 positioned ~ ~ ~-1 run function boomber:tree_simulator/algorithm/default/check/cocoa/north