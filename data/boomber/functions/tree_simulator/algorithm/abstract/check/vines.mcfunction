execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
execute if score #bb.ts.result bb.variable matches 1.. positioned ~-1 ~ ~ run function boomber:tree_simulator/algorithm/abstract/check/vines/east
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
execute if score #bb.ts.result bb.variable matches 1.. positioned ~1 ~ ~ run function boomber:tree_simulator/algorithm/abstract/check/vines/west
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
execute if score #bb.ts.result bb.variable matches 1.. positioned ~ ~ ~-1 run function boomber:tree_simulator/algorithm/abstract/check/vines/south
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
execute if score #bb.ts.result bb.variable matches 1.. positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/abstract/check/vines/north

kill @s