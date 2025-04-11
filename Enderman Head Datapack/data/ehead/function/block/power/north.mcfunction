data merge storage ehead:args {dx:0,dy:0,dz:1}
execute if block ~ ~ ~1 #ehead:redstone_powerable run function ehead:block/power/base with storage ehead:args
setblock ~ ~ ~ target
$setblock ~ ~ ~ target[power=$(power)]
setblock ~ ~ ~ player_wall_head[facing=north]{profile:{id:[I;233407588,309611990,-1146603762,-94551640],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E1OWJiMGE3YTMyOTY1YjNkOTBkOGVhZmE4OTlkMTgzNWY0MjQ1MDllYWRkNGU2YjcwOWFkYTUwYjljZiJ9fX0="}]}}
