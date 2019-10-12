scoreboard players set #bb.ts.z_offset bb.variable 0
execute if score #bb.ts.direction.bottom bb.variable matches 0 run scoreboard players set #bb.ts.z_offset bb.variable -1
execute if score #bb.ts.direction.bottom bb.variable matches 2 run scoreboard players set #bb.ts.z_offset bb.variable 1

# scoreboard players remove #bb.ts.bottom_length bb.variable 1

execute if score #bb.ts.z_offset bb.variable matches 1 positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/savanna/loop/bottom_y
execute if score #bb.ts.z_offset bb.variable matches 0 positioned ~ ~ ~0 run function boomber:tree_simulator/algorithm/savanna/loop/bottom_y
execute if score #bb.ts.z_offset bb.variable matches -1 positioned ~ ~ ~-1 run function boomber:tree_simulator/algorithm/savanna/loop/bottom_y