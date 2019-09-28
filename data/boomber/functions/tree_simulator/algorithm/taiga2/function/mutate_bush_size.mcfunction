scoreboard players operation #bb.ts.bush_size bb.variable = #bb.ts.leaves_swap bb.variable
scoreboard players set #bb.ts.leaves_swap bb.variable 1
scoreboard players add #bb.ts.leaves_limit bb.variable 1
execute if score #bb.ts.leaves_limit bb.variable matches 2.. run scoreboard players set #bb.ts.leaves_limit bb.variable 1

scoreboard players set #bb.ts.success bb.success 1