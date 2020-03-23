forceload add ~128 ~128 ~-128 ~-128
execute positioned ~-128 0 ~-128 at @e[tag=hbep.y_1,dx=257,dy=256,dz=257,limit=1,sort=nearest] run tp @s ~ ~ ~
execute positioned ~-128 0 ~-128 unless entity @e[tag=hbep.y_1,dx=257,dy=256,dz=257] at @s run function hbep:teleport/find_portal_location
forceload remove ~128 ~128 ~-128 ~-128