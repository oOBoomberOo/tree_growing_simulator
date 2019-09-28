execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/2
scoreboard players operation #bb.ts.random_number bb.variable = #bb.ts.result bb.variable

scoreboard players operation #bb.ts.trunk_height bb.variable = #bb.ts.height bb.variable
scoreboard players operation #bb.ts.trunk_height bb.variable -= #bb.ts.random_number bb.variable
scoreboard players operation #bb.ts.trunk_height bb.variable -= #bb.ts.bush_size bb.variable

scoreboard players operation #bb.ts.randomizer bb.variable = #bb.ts.random_number bb.variable
scoreboard players operation #bb.ts.randomizer bb.variable += #bush_size bb.variable
scoreboard players add #bb.ts.randomizer bb.variable 1

scoreboard players operation #bb.ts.input bb.variable = #bb.ts.randomizer bb.variable
execute positioned ~ 250 ~ run function boomber:tree_simulator/math/rand_int/template
scoreboard players operation #bb.ts.constant_l bb.variable = #bb.ts.result bb.variable
scoreboard players add #bb.ts.constant_l bb.variable 1

scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.height bb.variable
function boomber:tree_simulator/algorithm/matchstick/prepare/y

scoreboard players set #bb.ts.log bb.variable 0
function boomber:tree_simulator/algorithm/matchstick/loop/log

function boomber:tree_simulator/algorithm/matchstick/cleanup