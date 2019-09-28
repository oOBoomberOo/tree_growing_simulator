particle happy_villager

function boomber:tree_simulator/algorithm/canopy/function/leaves_1

execute if score #bb.ts.leaves.x bb.variable > #bb.ts.radius bb.variable unless score #bb.ts.leaves.x bb.variable matches -1 run function boomber:tree_simulator/algorithm/canopy/function/leaves_2
execute if score #bb.ts.leaves.x bb.variable > #bb.ts.radius bb.variable unless score #bb.ts.leaves.z bb.variable matches -2 run function boomber:tree_simulator/algorithm/canopy/function/leaves_2
execute if score #bb.ts.leaves.z bb.variable matches 0.. unless score #bb.ts.leaves.x bb.variable matches -1 run function boomber:tree_simulator/algorithm/canopy/function/leaves_2
execute if score #bb.ts.leaves.z bb.variable matches 0.. unless score #bb.ts.leaves.z bb.variable matches -2 run function boomber:tree_simulator/algorithm/canopy/function/leaves_2

scoreboard players add #bb.ts.leaves.z bb.variable 1
execute if score #bb.ts.leaves.z.min bb.variable <= #bb.ts.leaves.z bb.variable if score #bb.ts.leaves.z bb.variable <= #bb.ts.leaves.z.max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/canopy/loop/leaves_z