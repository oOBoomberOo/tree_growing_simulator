function boomber:tree_simulator/math/rand_int/3
scoreboard players operation #bb.ts.random_branch bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.branch bb.variable = #bb.ts.base_branch bb.variable
scoreboard players operation #bb.ts.branch bb.variable -= #bb.ts.random_branch bb.variable