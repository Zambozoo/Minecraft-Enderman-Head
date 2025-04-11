tag @a[tag=ehead,distance=...5] add ehead_target
tag @s[predicate=ehead:looking_at/target] add ehead_found

execute unless entity @s[tag=ehead_found] run return run tag @a[tag=ehead,distance=...5] remove ehead_target

execute as @p[tag=ehead_target] run function ehead:player/spotted