execute positioned ~ 255 ~ run function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #bb.ts.trunk_offset bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.log_height bb.variable = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.log_height bb.variable -= #bb.ts.trunk_offset bb.variable