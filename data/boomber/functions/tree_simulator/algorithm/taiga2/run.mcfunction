execute positioned ~ ~-1 ~ run function boomber:tree_simulator/algorithm/abstract/drain_nutrient

function boomber:tree_simulator/algorithm/taiga2/prepare/trunk
function boomber:tree_simulator/algorithm/taiga2/prepare/leaves_height
function boomber:tree_simulator/algorithm/taiga2/prepare/leaves_noise

# tellraw @a [{"score": {"name": "#bb.ts.leaves_height", "objective": "bb.variable"}}, {"text": " = "}, {"score": {"name": "#bb.ts.height", "objective": "bb.variable"}}, {"text": " - "}, {"score": {"name": "#bb.ts.trunk", "objective": "bb.variable"}}]

scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.height bb.variable
function boomber:tree_simulator/algorithm/taiga2/prepare/y

function boomber:tree_simulator/algorithm/taiga2/prepare/log_height
function boomber:tree_simulator/algorithm/taiga2/prepare/log