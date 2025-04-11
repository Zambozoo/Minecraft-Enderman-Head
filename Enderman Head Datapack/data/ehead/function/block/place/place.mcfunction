execute if block ~ ~ ~ player_head align xyz positioned ~.5 ~.25 ~.5 run return run function ehead:block/place/summon
execute if block ~ ~ ~ player_wall_head[facing=east] align xyz positioned ~.25 ~.5 ~.5 run return run function ehead:block/place/summon
execute if block ~ ~ ~ player_wall_head[facing=west] align xyz positioned ~.75 ~.5 ~.5 run return run function ehead:block/place/summon
execute if block ~ ~ ~ player_wall_head[facing=north] align xyz positioned ~.5 ~.5 ~.75 run return run function ehead:block/place/summon
execute if block ~ ~ ~ player_wall_head[facing=south] align xyz positioned ~.5 ~.5 ~.25 run return run function ehead:block/place/summon