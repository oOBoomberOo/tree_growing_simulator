scoreboard players set #bb.ts.z_offset bb.variable 0
execute if score #bb.ts.facing bb.variable matches 0 run scoreboard players set #bb.ts.z_offset bb.variable -1
execute if score #bb.ts.facing bb.variable matches 2 run scoreboard players set #bb.ts.z_offset bb.variable 1