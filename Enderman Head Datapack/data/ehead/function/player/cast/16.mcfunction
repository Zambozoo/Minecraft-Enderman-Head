tag @a[tag=ehead,distance=..8] add ehead_target
execute if predicate ehead:looking_at/target run tag @s add ehead_continue
tag @a[tag=ehead,distance=..8] remove ehead_target

execute unless entity @s[tag=ehead_continue] run return 0
tag @s remove ehead_continue

execute positioned ^ ^ ^-4 run function ehead:block/cast/8
execute unless entity @s[tag=ehead_found] positioned ^ ^ ^4 run function ehead:block/cast/8