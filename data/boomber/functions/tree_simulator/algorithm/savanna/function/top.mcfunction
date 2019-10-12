scoreboard players set #bb.ts.iteration bb.calculation 3
function boomber:tree_simulator/algorithm/savanna/prepare/x

execute positioned ~0 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves

execute positioned ~2 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~1 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~-1 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~-2 ~1 ~ run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~ ~1 ~2 run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~ ~1 ~1 run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~ ~1 ~-1 run function boomber:tree_simulator/algorithm/abstract/check/leaves
execute positioned ~ ~1 ~-2 run function boomber:tree_simulator/algorithm/abstract/check/leaves