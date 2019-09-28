scoreboard players operation #bb.ts.dz bb.variable = #bb.ts.z bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.dx bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|dx| bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.dz bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|dz| bb.variable = #bb.ts.result bb.variable

execute if score #bb.ts.radius bb.variable matches ..0 run function boomber:tree_simulator/algorithm/matchstick/check/leaves
execute unless score #bb.ts.radius bb.variable matches ..0 unless score #bb.ts.|dx| bb.variable = #bb.ts.radius bb.variable run function boomber:tree_simulator/algorithm/matchstick/check/leaves
execute unless score #bb.ts.radius bb.variable matches ..0 if score #bb.ts.|dx| bb.variable = #bb.ts.radius bb.variable unless score #bb.ts.|dz| bb.variable = #bb.ts.radius bb.variable run function boomber:tree_simulator/algorithm/matchstick/check/leaves

scoreboard players add #bb.ts.z bb.variable 1
execute if score #bb.ts.z_min bb.variable <= #bb.ts.z bb.variable if score #bb.ts.z bb.variable <= #bb.ts.z_max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/matchstick/loop/z