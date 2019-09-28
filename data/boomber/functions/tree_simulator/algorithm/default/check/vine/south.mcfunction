execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable
execute if score #bb.ts.random_number bb.variable matches 1.. run function boomber:tree_simulator/algorithm/default/add/vine/south