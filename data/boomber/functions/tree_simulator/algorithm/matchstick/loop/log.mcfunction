function boomber:tree_simulator/algorithm/matchstick/check/log

scoreboard players add #bb.ts.log bb.variable 1
execute if score #bb.ts.log bb.variable < #bb.ts.height bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/matchstick/loop/log