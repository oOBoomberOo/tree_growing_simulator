scoreboard players operation #bb.ts.z_min bb.variable = #bb.ts.radius bb.variable
scoreboard players operation #bb.ts.z_min bb.variable *= #-1 bb.variable
scoreboard players operation #bb.ts.z_max bb.variable = #bb.ts.radius bb.variable
scoreboard players operation #bb.ts.z bb.variable = #bb.ts.z_min bb.variable
function boomber:tree_simulator/algorithm/default/loop/z