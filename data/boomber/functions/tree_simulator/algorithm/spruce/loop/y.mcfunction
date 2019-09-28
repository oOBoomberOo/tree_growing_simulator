scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.bush_size bb.variable
function boomber:tree_simulator/algorithm/spruce/prepare/x

scoreboard players set #bb.ts.success bb.success 0
execute if score #bb.ts.success bb.success matches 0 if score #bb.ts.bush_size bb.variable >= #bb.ts.leaves_noise bb.variable run function boomber:tree_simulator/algorithm/spruce/function/mutate_bush_size
execute if score #bb.ts.success bb.success matches 0 if score #bb.ts.bush_size bb.variable < #bb.ts.leaves_noise bb.variable run function boomber:tree_simulator/algorithm/spruce/function/increase_bush_size

scoreboard players add #bb.ts.y bb.variable 1
execute if score #bb.ts.y_min bb.variable <= #bb.ts.y bb.variable if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/spruce/loop/y