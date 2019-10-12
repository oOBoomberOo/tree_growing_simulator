scoreboard players set #bb.ts.y_min bb.variable 0
scoreboard players operation #bb.ts.y_max bb.variable = #bb.ts.tree_height bb.variable
scoreboard players operation #bb.ts.y bb.variable = #bb.ts.y_min bb.variable
function boomber:tree_simulator/algorithm/default/loop/y