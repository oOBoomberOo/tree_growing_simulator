scoreboard players operation #bb.ts.y_min bb.variable = #bb.ts.trunk_height bb.variable
scoreboard players operation #bb.ts.y_max bb.variable = #bb.ts.height bb.variable

scoreboard players operation #bb.ts.y bb.variable = #bb.ts.y_max bb.variable
scoreboard players set #bb.ts.radius bb.variable 0
function boomber:tree_simulator/algorithm/matchstick/loop/y