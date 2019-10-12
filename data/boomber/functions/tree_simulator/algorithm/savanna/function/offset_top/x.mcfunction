scoreboard players set #bb.ts.x_offset bb.variable 0
execute if score #bb.ts.direction.top bb.variable matches 1 run scoreboard players set #bb.ts.x_offset bb.variable 1
execute if score #bb.ts.direction.top bb.variable matches 3 run scoreboard players set #bb.ts.x_offset bb.variable -1

execute if score #bb.ts.x_offset bb.variable matches 1 positioned ~1 ~ ~ run function boomber:tree_simulator/algorithm/savanna/function/offset_top/z
execute if score #bb.ts.x_offset bb.variable matches 0 positioned ~0 ~ ~ run function boomber:tree_simulator/algorithm/savanna/function/offset_top/z
execute if score #bb.ts.x_offset bb.variable matches -1 positioned ~-1 ~ ~ run function boomber:tree_simulator/algorithm/savanna/function/offset_top/z