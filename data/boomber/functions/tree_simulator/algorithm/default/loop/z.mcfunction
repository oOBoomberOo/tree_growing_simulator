scoreboard players operation #bb.ts.input bb.variable = #bb.ts.x bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|x| bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.z bb.variable
function boomber:tree_simulator/math/absolute
scoreboard players operation #bb.ts.|z| bb.variable = #bb.ts.result bb.variable

execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/2
scoreboard players operation #bb.ts.decay_chance bb.variable = #bb.ts.result bb.variable

scoreboard players set #bb.ts.condition.1 bb.success 0
scoreboard players set #bb.ts.condition.2 bb.success 1
execute unless score #bb.ts.|x| bb.variable = #bb.ts.radius bb.variable run scoreboard players add #bb.ts.condition.1 bb.success 1
execute unless score #bb.ts.|z| bb.variable = #bb.ts.radius bb.variable run scoreboard players add #bb.ts.condition.1 bb.success 1
execute if score #bb.ts.decay_chance bb.variable matches 0 run scoreboard players set #bb.ts.condition.2 bb.success 0
execute if score #bb.ts.y bb.variable > #bb.ts.tree_height bb.variable run scoreboard players set #bb.ts.condition.2 bb.success 0

scoreboard players operation #bb.ts.condition bb.success = #bb.ts.condition.1 bb.success
scoreboard players operation #bb.ts.condition bb.success += #bb.ts.condition.2 bb.success

execute if score #bb.ts.condition bb.success matches 1.. run function boomber:tree_simulator/algorithm/abstract/spawn/potential_leaves
execute if score #bb.ts.include_vine bb.variable matches 1 if score #bb.ts.condition bb.success matches 1.. run function boomber:tree_simulator/algorithm/abstract/spawn/potential_vines

scoreboard players add #bb.ts.z bb.variable 1
execute if score #bb.ts.z_min bb.variable <= #bb.ts.z bb.variable if score #bb.ts.z bb.variable <= #bb.ts.z_max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/default/loop/z