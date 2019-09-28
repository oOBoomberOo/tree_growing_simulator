scoreboard players remove #bb.ts.iteration bb.variable 1
execute if score #bb.ts.iteration bb.variable matches -1 run function boomber:tree_simulator/algorithm/default/ready/x
execute if score #bb.ts.iteration bb.variable matches 0.. positioned ~-1 ~ ~ run function boomber:tree_simulator/algorithm/default/prepare/x