scoreboard players operation #bb.ts.input bb.variable = #bb.ts.x bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|x| bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.z bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|z| bb.variable = #bb.ts.result bb.variable

scoreboard players set #bb.ts.success bb.success 0
execute if score #bb.ts.success bb.success matches 0 unless score #bb.ts.|x| bb.variable = #bb.ts.bush_size bb.variable run function boomber:tree_simulator/algorithm/spruce/check/leaves
execute if score #bb.ts.success bb.success matches 0 unless score #bb.ts.|z| bb.variable = #bb.ts.bush_size bb.variable run function boomber:tree_simulator/algorithm/spruce/check/leaves
execute if score #bb.ts.success bb.success matches 0 if score #bb.ts.bush_size bb.variable matches ..0 run function boomber:tree_simulator/algorithm/spruce/check/leaves

scoreboard players add #bb.ts.z bb.variable 1
execute if score #bb.ts.z_min bb.variable <= #bb.ts.z bb.variable if score #bb.ts.z bb.variable <= #bb.ts.z_max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/spruce/loop/z