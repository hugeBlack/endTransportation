kill @s
execute at @s run particle block minecraft:nether_portal ~ ~ ~ 0 0 0 1 4 force
execute positioned ~-1 ~-0.5 ~ align xyz as @e[tag=hbep.portalHolder,tag=hbep.facingxy,dx=2,dy=2,dz=0] at @s run function hbep:remove_portal/destroy_spread_xy