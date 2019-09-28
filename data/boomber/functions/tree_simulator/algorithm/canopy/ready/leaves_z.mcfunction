scoreboard players operation #bb.ts.leaves.z.min bb.variable = #bb.ts.radius bb.variable
scoreboard players set #bb.ts.leaves.z.max bb.variable 0

# particle heart

scoreboard players operation #bb.ts.leaves.z bb.variable = #bb.ts.leaves.z.min bb.variable
scoreboard players add #bb.ts.leaves.z bb.variable 1
execute positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/canopy/loop/leaves_z