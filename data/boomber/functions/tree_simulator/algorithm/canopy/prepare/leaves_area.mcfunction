function boomber:tree_simulator/math/rand_int/4
scoreboard players operation #bb.ts.random_height bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.leaves_area bb.variable = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.leaves_area bb.variable -= #bb.ts.random_height bb.variable