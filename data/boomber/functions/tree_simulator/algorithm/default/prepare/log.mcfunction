scoreboard players set #bb.ts.log_min bb.variable 0
scoreboard players operation #bb.ts.log_max bb.variable = #bb.ts.height bb.variable

scoreboard players operation #bb.ts.log bb.variable = #bb.ts.log_min bb.variable
function boomber:tree_simulator/algorithm/default/loop/log