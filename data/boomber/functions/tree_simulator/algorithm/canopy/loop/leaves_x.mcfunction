scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.bush_size bb.variable
function boomber:tree_simulator/algorithm/canopy/prepare/leaves_z

scoreboard players add #bb.ts.leaves.x bb.variable 1
execute if score #bb.ts.leaves.x.min bb.variable <= #bb.ts.leaves.x bb.variable if score #bb.ts.leaves.x bb.variable <= #bb.ts.leaves.x.max bb.variable positioned ~1 ~ ~ run function boomber:tree_simulator/algorithm/canopy/loop/leaves_x