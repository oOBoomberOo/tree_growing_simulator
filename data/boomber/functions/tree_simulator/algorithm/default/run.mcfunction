scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.iteration bb.calculation -= #bb.ts.bush_size bb.variable
function boomber:tree_simulator/algorithm/default/prepare/y

scoreboard players set #bb.ts.log bb.variable 0
function boomber:tree_simulator/algorithm/default/loop/log

scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.iteration bb.calculation -= #bb.ts.bush_size bb.variable
execute if score #bb.ts.vine bb.variable matches 1.. run function boomber:tree_simulator/algorithm/default/prepare/vine_y

execute if score #bb.ts.cocoa bb.variable matches 1.. if score #bb.ts.height bb.variable matches 6.. run function boomber:tree_simulator/algorithm/default/prepare/cocoa_chance

function boomber:tree_simulator/algorithm/default/cleanup