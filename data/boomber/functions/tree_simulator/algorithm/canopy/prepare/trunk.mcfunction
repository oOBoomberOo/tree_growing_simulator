scoreboard players operation #bb.ts.trunk_height bb.variable = #bb.ts.height bb.variable
scoreboard players remove #bb.ts.trunk_height bb.variable 1
scoreboard players set #bb.ts.trunk bb.variable 0

scoreboard players set #bb.ts.x bb.variable 0
scoreboard players set #bb.ts.z bb.variable 0

function boomber:tree_simulator/algorithm/canopy/loop/trunk