execute if blocks 0 254 0 0 254 0 ~ ~ ~ all run function boomber:tree_simulator/algorithm/default/check/leaves_vine

scoreboard players add #bb.ts.z bb.variable 1
execute if score #bb.ts.z_min bb.variable <= #bb.ts.z bb.variable if score #bb.ts.z bb.variable <= #bb.ts.z_max bb.variable positioned ~ ~ ~1 run function boomber:tree_simulator/algorithm/default/loop/vine_z