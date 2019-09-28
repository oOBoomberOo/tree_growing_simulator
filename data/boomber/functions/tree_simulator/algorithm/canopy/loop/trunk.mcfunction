execute if score #bb.ts.trunk bb.variable >= #bb.ts.leaves_area bb.variable if score #bb.ts.branch bb.variable matches 1.. run function boomber:tree_simulator/algorithm/canopy/function/branching

scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.x bb.variable
function boomber:tree_simulator/algorithm/canopy/prepare/branch_x

scoreboard players add #bb.ts.trunk bb.variable 1
execute if score #bb.ts.trunk bb.variable < #bb.ts.height bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/canopy/loop/trunk