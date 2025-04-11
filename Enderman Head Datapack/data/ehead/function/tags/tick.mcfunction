execute as @e[type=marker,tag=ehead_marker] at @s unless block ~ ~ ~ #ehead:player_head run function ehead:block/kill

execute as @a run function ehead:player/tick
execute as @e[type=item,predicate=ehead:item] run data modify entity @s Item.components.minecraft:item_name set value {color:"yellow",translate:"block.minecraft.enderman_head",fallback:"Enderman Head",italic:0b}

execute at @a[predicate=ehead:looking_at/block] anchored eyes run function ehead:block/cast
execute at @a[predicate=ehead:looking_at/player] anchored feet run function ehead:player/cast