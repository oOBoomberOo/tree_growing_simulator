scoreboard players operation #bb.ts.input bb.variable = #bb.ts.x bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|x| bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.z bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|z| bb.variable = #bb.ts.result bb.variable

scoreboard players set #bb.ts.condition bb.success 0
execute unless score #bb.ts.|x| bb.variable matches 2 run scoreboard players set #bb.ts.condition bb.success 1
execute unless score #bb.ts.|z| bb.variable matches 2 run scoreboard players set #bb.ts.condition bb.success 1

execute if score #bb.ts.condition bb.success matches 1 run function boomber:tree_simulator/algorithm/abstract/check/leaves

scoreboard players add #bb.ts.z bb.variable 1
execute if score #bb.ts.z_min bb.variable <= #bb.ts.z bb.variable if score #bb.ts.z bb.variable <= #bb.ts.z_max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/savanna/loop/bottom_z