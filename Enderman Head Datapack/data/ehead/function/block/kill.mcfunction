execute positioned ~ ~-.125 ~ run kill @n[type=interaction,tag=ehead_down]
execute positioned ~ ~.125 ~ run kill @n[type=interaction,tag=ehead_up]

execute positioned ~ ~ ~-.125 run kill @n[limit=2,type=area_effect_cloud,tag=ehead_north]
execute positioned ~ ~ ~.125 run kill @n[limit=2,type=area_effect_cloud,tag=ehead_south]
execute positioned ~.125 ~ ~ run kill @n[limit=2,type=area_effect_cloud,tag=ehead_east]
execute positioned ~-.125 ~ ~ run kill @n[limit=2,type=area_effect_cloud,tag=ehead_west]

kill @s