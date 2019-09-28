function boomber:tree_simulator/algorithm/default/check/cocoa

scoreboard players add #bb.ts.cocoa bb.variable 1
execute if score #bb.ts.cocoa bb.variable matches 0..2 positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/default/loop/cocoa