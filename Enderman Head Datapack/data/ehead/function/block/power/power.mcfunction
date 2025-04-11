function ehead:block/power/set_power

execute if block ~ ~ ~ player_wall_head[facing=north] run return run function ehead:block/power/north with storage ehead:args
execute if block ~ ~ ~ player_wall_head[facing=south] run return run function ehead:block/power/south with storage ehead:args
execute if block ~ ~ ~ player_wall_head[facing=east] run return run function ehead:block/power/east with storage ehead:args
execute if block ~ ~ ~ player_wall_head[facing=west] run return run function ehead:block/power/west with storage ehead:args

function ehead:block/power/set_rotation
function ehead:block/power/player_head with storage ehead:args

# execute if block ~ ~ ~ player_wall_head[facing=north] run data modify storage ehead:args rotation set value north
# execute if block ~ ~ ~ player_wall_head[facing=south] run data modify storage ehead:args rotation set value south
# execute if block ~ ~ ~ player_wall_head[facing=east] run data modify storage ehead:args rotation set value east
# execute if block ~ ~ ~ player_wall_head[facing=west] run data modify storage ehead:args rotation set value west