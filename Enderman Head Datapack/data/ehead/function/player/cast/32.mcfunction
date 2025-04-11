tag @a[tag=ehead,distance=..16] add ehead_target
execute if predicate ehead:looking_at/player run tag @s add ehead_continue
tag @a[tag=ehead,distance=..16] remove ehead_target

execute unless entity @s[tag=ehead_continue] run return 0
tag @s remove ehead_continue

execute positioned ^ ^ ^-8 run function ehead:player/cast/16
execute unless entity @s[tag=ehead_found] positioned ^ ^ ^8 run function ehead:player/cast/16