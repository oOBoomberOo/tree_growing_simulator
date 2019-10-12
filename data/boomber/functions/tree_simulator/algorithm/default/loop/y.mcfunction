execute if score #bb.ts.y bb.variable < #bb.ts.y_max bb.variable run function boomber:tree_simulator/algorithm/abstract/spawn/potential_log
execute if score #bb.ts.include_vine bb.variable matches 1 if score #bb.ts.y bb.variable matches 1.. if score #bb.ts.y bb.variable < #bb.ts.leaves bb.variable run function boomber:tree_simulator/algorithm/abstract/spawn/potential_vines

scoreboard players add #bb.ts.y bb.variable 1
execute if score #bb.ts.y bb.variable > #bb.ts.leaves bb.variable run function boomber:tree_simulator/algorithm/default/function/handle_leaves
execute if score #bb.ts.y_min bb.variable <= #bb.ts.y bb.variable if score #bb.ts.y bb.variable <= #bb.ts.y_max bb.variable positioned ~ ~1 ~ run function boomber:tree_simulator/algorithm/default/loop/y