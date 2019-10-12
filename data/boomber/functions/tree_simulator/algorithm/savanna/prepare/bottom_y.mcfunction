scoreboard players remove #bb.ts.iteration bb.calculation 1
execute if score #bb.ts.iteration bb.calculation matches -1 run function boomber:tree_simulator/algorithm/savanna/ready/bottom_y
execute if score #bb.ts.iteration bb.calculation matches 0.. positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/savanna/prepare/bottom_y