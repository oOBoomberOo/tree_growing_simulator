scoreboard players set #bb.ts.leaves_noise bb.variable 1
scoreboard players set #bb.ts.leaves_swap bb.variable 0
scoreboard players set #bb.ts.noise_limit bb.variable 2

execute positioned ~ 255 ~ run function boomber:tree_simulator/math/rand_int/2
scoreboard players operation #bb.ts.noise_limit bb.variable += #bb.ts.result bb.variable