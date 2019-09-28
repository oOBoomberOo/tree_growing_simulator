function boomber:tree_simulator/algorithm/default/check/log

scoreboard players add #bb.ts.log bb.variable 1
execute if score #bb.ts.log_min bb.variable <= #bb.ts.log bb.variable if score #bb.ts.log bb.variable < #bb.ts.log_max bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/default/loop/log