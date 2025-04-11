tag @e[type=#ehead:target,tag=ehead,distance=..2] add ehead_target
execute if predicate ehead:looking_at/target run tag @s add ehead_continue
tag @e[type=#ehead:target,tag=ehead,distance=..2] remove ehead_target

execute unless entity @s[tag=ehead_continue] run return 0
tag @s remove ehead_continue

execute positioned ^ ^ ^-1 run function ehead:block/cast/2
execute unless entity @s[tag=ehead_found] positioned ^ ^ ^1 run function ehead:block/cast/2