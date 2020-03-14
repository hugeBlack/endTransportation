kill @s
execute at @s run particle block minecraft:light_blue_stained_glass_pane ~ ~ ~ 0 0 0 1 6 force
execute positioned ~ ~-0.5 ~-1 align xyz as @e[tag=hbep.portalHolder,tag=hbep.facingzy,dz=2,dy=2,dx=0] at @s run function hbep:remove_portal/destroy_spread_zy