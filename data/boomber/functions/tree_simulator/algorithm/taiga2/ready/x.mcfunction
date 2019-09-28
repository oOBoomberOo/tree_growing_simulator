scoreboard players operation #bb.ts.x_min bb.variable = #bb.ts.bush_size bb.variable
scoreboard players operation #bb.ts.x_min bb.variable *= #-1 bb.variable
scoreboard players operation #bb.ts.x_max bb.variable = #bb.ts.bush_size bb.variable

scoreboard players operation #bb.ts.x bb.variable = #bb.ts.x_min bb.variable
function boomber:tree_simulator/algorithm/taiga2/loop/x