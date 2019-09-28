execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/2
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

execute unless score #bb.ts.random_number bb.variable matches 0 run function boomber:tree_simulator/algorithm/default/check/leaves