execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/5
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.height bb.variable
scoreboard players remove #bb.ts.iteration bb.variable 5
execute if score #bb.ts.random_number bb.variable matches 0.. run function boomber:tree_simulator/algorithm/default/prepare/cocoa