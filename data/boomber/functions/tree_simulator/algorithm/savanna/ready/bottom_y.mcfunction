scoreboard players operation #bb.ts.y_min bb.variable = #bb.ts.bottom_height bb.variable
scoreboard players operation #bb.ts.y_max bb.variable = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.y bb.variable = #bb.ts.y_min bb.variable
execute positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/savanna/loop/bottom_y