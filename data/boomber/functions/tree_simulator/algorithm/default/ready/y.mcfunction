scoreboard players operation #bb.ts.y_min bb.variable = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.y_min bb.variable -= #bb.ts.bush_size bb.variable
scoreboard players operation #bb.ts.y_max bb.variable = #bb.ts.height bb.variable

scoreboard players operation #bb.ts.y bb.variable = #bb.ts.y_min bb.variable
function boomber:tree_simulator/algorithm/default/loop/y