execute if block ~ ~ ~ #boomber:tree_simulator/airs run function boomber:tree_simulator/algorithm/default/add/vine/north

scoreboard players remove #bb.ts.chain_length bb.variable 1
execute if score #bb.ts.chain_length bb.variable matches 0.. positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/default/add/leaves_vine/north