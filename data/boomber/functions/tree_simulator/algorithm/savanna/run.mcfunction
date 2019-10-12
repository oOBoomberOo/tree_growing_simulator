execute positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/abstract/drain_nutrient

function boomber:tree_simulator/algorithm/savanna/ready/y
scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.bottom_height bb.variable
execute unless score #bb.ts.direction.top bb.variable = #bb.ts.direction.bottom bb.variable if score #bb.ts.bottom_height bb.variable matches 2.. run function boomber:tree_simulator/algorithm/savanna/prepare/bottom_y

function boomber:tree_simulator/algorithm/abstract/cleanup