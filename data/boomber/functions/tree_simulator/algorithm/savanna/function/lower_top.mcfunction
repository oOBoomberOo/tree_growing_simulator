scoreboard players set #bb.ts.iteration bb.calculation 2
function boomber:tree_simulator/algorithm/savanna/prepare/bottom_x

execute positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~1 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~-1 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~ ~1 ~1 run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~ ~1 ~-1 run function boomber:tree_simulator/algorithm/abstract/check/leaves