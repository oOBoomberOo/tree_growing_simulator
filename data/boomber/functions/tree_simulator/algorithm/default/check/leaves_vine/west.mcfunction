execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/4
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

scoreboard players set #bb.ts.chain_length bb.variable 4
execute if score #bb.ts.random_number bb.variable matches 0 run function boomber:tree_simulator/algorithm/default/add/leaves_vine/west