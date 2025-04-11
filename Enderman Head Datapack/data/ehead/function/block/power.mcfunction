tag @s remove ehead_target
execute if entity @s[tag=ehead_up] positioned ~ ~-.25 ~ run return run function ehead:block/power/power with storage ehead:args
execute if entity @s[tag=ehead_down] positioned ~ ~.25 ~ run return run function ehead:block/power/power with storage ehead:args
execute if entity @s[tag=ehead_north] positioned ~ ~.25 ~.25 run return run function ehead:block/power/power with storage ehead:args
execute if entity @s[tag=ehead_south] positioned ~ ~.25 ~-.25 run return run function ehead:block/power/power with storage ehead:args
execute if entity @s[tag=ehead_east] positioned ~-.25 ~.25 ~ run return run function ehead:block/power/power with storage ehead:args
execute if entity @s[tag=ehead_west] positioned ~.25 ~.25 ~ run return run function ehead:block/power/power with storage ehead:args
