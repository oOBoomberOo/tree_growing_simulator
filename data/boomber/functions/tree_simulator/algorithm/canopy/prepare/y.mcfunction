scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.iteration bb.variable

execute if score #bb.ts.iteration bb.calculation matches 0 run function boomber:tree_simulator/algorithm/canopy/ready/y

execute if score #bb.ts.iteration bb.calculation matches ..-1 run scoreboard players add #bb.ts.iteration bb.variable 1
execute if score #bb.ts.iteration bb.calculation matches ..-1 positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/canopy/prepare/y
execute if score #bb.ts.iteration bb.calculation matches 1.. run scoreboard players remove #bb.ts.iteration bb.variable 1
execute if score #bb.ts.iteration bb.calculation matches 1.. positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/canopy/prepare/y