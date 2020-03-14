forceload add ~64 ~64 ~-64 ~-64
execute positioned ~-64 0 ~-64 at @e[tag=hbep.y_1,dx=129,dy=256,dz=129,limit=1,sort=nearest] run tp @s ~ ~ ~
execute positioned ~-64 0 ~-64 unless entity @e[tag=hbep.y_1,dx=129,dy=256,dz=129] run say 1
forceload remove ~64 ~64 ~-64 ~-64