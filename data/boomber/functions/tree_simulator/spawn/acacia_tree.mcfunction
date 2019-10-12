#> The height of the entire tree
scoreboard players set #tree_height bb.variable 5
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #tree_height bb.variable += #bb.ts.result bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #tree_height bb.variable += #bb.ts.result bb.variable


#> Height from ground up to where the branch split
scoreboard players operation #trunk_height bb.variable = #tree_height bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/4
scoreboard players operation #trunk_height bb.variable -= #bb.ts.result bb.variable
scoreboard players remove #trunk_height bb.variable 1


#> Height from ground up to where the "bottom leaves" start (should be <= trunk_height)
scoreboard players operation #bottom_height bb.variable = #trunk_height bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/2
scoreboard players operation #bottom_height bb.variable -= #bb.ts.result bb.variable
scoreboard players remove #bottom_height bb.variable 1


#> Length of the branch split (larger mean the branch will extend more)
scoreboard players set #branch_length bb.variable 3
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #branch_length bb.variable -= #bb.ts.result bb.variable


#> Length of the "bottom leaves" branch
scoreboard players set #bottom_length bb.variable 1
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #bottom_length bb.variable += #bb.ts.result bb.variable


#> Direction that the branch will split
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/4
scoreboard players operation #direction_top bb.variable = #bb.ts.result bb.variable


#> Direction of the "bottom leaves" (must not be = direction_top)
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/4
scoreboard players operation #direction_bottom bb.variable = #bb.ts.result bb.variable

execute positioned 0 255 0 run setblock ~ ~ ~ minecraft:acacia_log
execute positioned 0 254 0 run setblock ~ ~ ~ minecraft:acacia_leaves
function boomber:tree_simulator/generator/savanna