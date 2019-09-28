scoreboard players operation #bb.ts.input bb.variable = #bb.ts.x bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|x| bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.z bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|z| bb.variable = #bb.ts.result bb.variable

execute unless score #bb.ts.current_height bb.variable matches 0 run function boomber:tree_simulator/algorithm/default/check/top
execute unless score #bb.ts.|x| bb.variable = #bb.ts.radius bb.variable run function boomber:tree_simulator/algorithm/default/check/leaves
execute if score #bb.ts.|x| bb.variable = #bb.ts.radius bb.variable unless score #bb.ts.|z| bb.variable = #bb.ts.radius bb.variable run function boomber:tree_simulator/algorithm/default/check/leaves

scoreboard players add #bb.ts.z bb.variable 1
execute if score #bb.ts.z_min bb.variable <= #bb.ts.z bb.variable if score #bb.ts.z bb.variable <= #bb.ts.z_max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/default/loop/z