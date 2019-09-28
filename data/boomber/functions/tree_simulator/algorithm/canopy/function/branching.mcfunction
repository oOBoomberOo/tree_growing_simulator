function boomber:tree_simulator/algorithm/canopy/function/get_x_offset
function boomber:tree_simulator/algorithm/canopy/function/get_z_offset

scoreboard players operation #bb.ts.x bb.variable += #bb.ts.x_offset bb.variable
scoreboard players operation #bb.ts.z bb.variable += #bb.ts.z_offset bb.variable

scoreboard players remove #bb.ts.branch bb.variable 1