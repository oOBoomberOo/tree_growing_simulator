scoreboard players operation #bb.ts.current_height bb.variable = #bb.ts.y bb.variable
scoreboard players operation #bb.ts.current_height bb.variable -= #bb.ts.height bb.variable

# 1 - current_height / 2
scoreboard players operation #bb.ts.radius bb.variable = #bb.ts.current_height bb.variable
scoreboard players operation #bb.ts.radius bb.variable *= #-1 bb.variable
scoreboard players operation #bb.ts.radius bb.variable /= #2 bb.variable
scoreboard players operation #bb.ts.radius bb.variable += #1 bb.variable

scoreboard players operation #bb.ts.iteration bb.calculation = #bb.ts.radius bb.variable
function boomber:tree_simulator/algorithm/default/prepare/x

scoreboard players add #bb.ts.y bb.variable 1
execute if score #bb.ts.y_min bb.variable <= #bb.ts.y bb.variable if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/default/loop/y