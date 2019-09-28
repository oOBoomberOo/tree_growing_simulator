scoreboard players operation #bb.ts.bush_size bb.variable = #bb.ts.leaves_swap bb.variable
scoreboard players set #bb.ts.leaves_swap bb.variable 1
scoreboard players add #bb.ts.leaves_noise bb.variable 1
execute if score #bb.ts.leaves_noise bb.variable > #bb.ts.noise_limit bb.variable run scoreboard players operation #bb.ts.leaves_noise bb.variable = #bb.ts.noise_limit bb.variable

scoreboard players set #bb.ts.success bb.success 1