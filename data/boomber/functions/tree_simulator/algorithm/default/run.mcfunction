execute positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/abstract/drain_nutrient

function boomber:tree_simulator/algorithm/default/prepare/trunk
scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.trunk bb.variable
function boomber:tree_simulator/algorithm/default/prepare/y

function boomber:tree_simulator/algorithm/default/prepare/log

scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.iteration bb.calculation -= #bb.ts.bush_size bb.variable
execute if score #bb.ts.vine bb.variable matches 1.. run function boomber:tree_simulator/algorithm/default/prepare/vine_y

execute if score #bb.ts.cocoa bb.variable matches 1.. if score #bb.ts.height bb.variable matches 6.. run function boomber:tree_simulator/algorithm/default/prepare/cocoa_chance

function boomber:tree_simulator/algorithm/abstract/cleanup