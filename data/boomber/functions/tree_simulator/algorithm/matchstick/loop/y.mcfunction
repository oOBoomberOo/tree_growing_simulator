scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.radius bb.variable
function boomber:tree_simulator/algorithm/matchstick/prepare/x

scoreboard players operation #bb.ts.new_radius bb.variable = #bb.ts.radius bb.variable
execute if score #bb.ts.radius bb.variable matches 1.. if score #bb.ts.y bb.variable = #bb.ts.top_height bb.variable run scoreboard players remove #bb.ts.new_radius bb.variable 1
execute if score #bb.ts.radius bb.variable matches ..0 run scoreboard players add #bb.ts.new_radius bb.variable 1
scoreboard players operation #bb.ts.radius bb.variable = #bb.ts.new_radius bb.variable

scoreboard players remove #bb.ts.y bb.variable 1
execute if score #bb.ts.y_min bb.variable <= #bb.ts.y bb.variable if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/matchstick/loop/y