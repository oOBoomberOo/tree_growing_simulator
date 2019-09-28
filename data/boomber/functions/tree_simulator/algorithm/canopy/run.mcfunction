function boomber:tree_simulator/algorithm/canopy/prepare/facing
function boomber:tree_simulator/algorithm/canopy/prepare/leaves_area
function boomber:tree_simulator/algorithm/canopy/prepare/branch
function boomber:tree_simulator/algorithm/canopy/prepare/trunk

scoreboard players operation #bb.ts.radius bb.variable = #bb.ts.bush_size bb.variable
scoreboard players operation #bb.ts.radius bb.variable *= #-1 bb.variable
scoreboard players operation #bb.ts.iteration bb.variable = #bb.ts.trunk_height bb.variable
function boomber:tree_simulator/algorithm/canopy/prepare/leaves_y

function boomber:tree_simulator/algorithm/canopy/cleanup