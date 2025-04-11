tag @e[type=#ehead:target,tag=ehead,distance=...5] add ehead_target
tag @s[predicate=ehead:looking_at/target] add ehead_found

execute unless entity @s[tag=ehead_found] run return run tag @e[type=#ehead:target,tag=ehead,distance=...5] remove ehead_target

advancement grant @s only adventure/powered_enderman_head
execute as @n[type=#ehead:target,tag=ehead_target] at @s run function ehead:block/power with storage ehead:args