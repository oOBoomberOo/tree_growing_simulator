scoreboard players operation #bb.ts.distance bb.variable = #bb.ts.y bb.variable
scoreboard players operation #bb.ts.distance bb.variable -= #bb.ts.tree_height bb.variable

scoreboard players operation #bb.ts.radius bb.variable = #bb.ts.distance bb.variable
scoreboard players operation #bb.ts.radius bb.variable /= #2 bb.variable
scoreboard players operation #bb.ts.radius bb.variable *= #-1 bb.variable
scoreboard players add #bb.ts.radius bb.variable 1

scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.radius bb.variable
function boomber:tree_simulator/algorithm/default/prepare/x