execute as @e[tag=hbep.portalHolder,tag=hbep.facingxy] at @s unless block ~ ~ ~ #hbep:portal_acceptable run function hbep:remove_portal/destroy_spread_xy
execute as @e[tag=hbep.portalHolder,tag=hbep.facingzy] at @s unless block ~ ~ ~ #hbep:portal_acceptable run function hbep:remove_portal/destroy_spread_zy
execute as @e[tag=hbep.portalHolder,tag=hbep.x_1,tag=hbep.facingxy] at @s unless block ~-1 ~ ~ minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_xy
execute as @e[tag=hbep.portalHolder,tag=hbep.x1,tag=hbep.facingxy] at @s unless block ~1 ~ ~ minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_xy
execute as @e[tag=hbep.portalHolder,tag=hbep.y_1,tag=hbep.facingxy] at @s unless block ~ ~-1 ~ minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_xy
execute as @e[tag=hbep.portalHolder,tag=hbep.y1,tag=hbep.facingxy] at @s unless block ~ ~1 ~ minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_xy
execute as @e[tag=hbep.portalHolder,tag=hbep.y_1,tag=hbep.facingzy] at @s unless block ~ ~-1 ~ minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_zy
execute as @e[tag=hbep.portalHolder,tag=hbep.y1,tag=hbep.facingzy] at @s unless block ~ ~1 ~ minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_zy
execute as @e[tag=hbep.portalHolder,tag=hbep.z_1,tag=hbep.facingzy] at @s unless block ~ ~ ~-1 minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_zy
execute as @e[tag=hbep.portalHolder,tag=hbep.z1,tag=hbep.facingzy] at @s unless block ~ ~ ~1 minecraft:black_glazed_terracotta run function hbep:remove_portal/destroy_spread_zy
execute as @e[tag=hbep.portalHolder,tag=hbep.facingxy] at @s positioned ~-1 ~-0.5 ~ align xyz store result score @s hbepNearByNow if entity @e[dx=1.5,dy=1.5,dz=0,tag=hbep.portalHolder]
execute as @e[tag=hbep.portalHolder,tag=hbep.facingzy] at @s positioned ~ ~-0.5 ~-1 align xyz store result score @s hbepNearByNow if entity @e[dz=1.5,dy=1.5,dx=0,tag=hbep.portalHolder]
execute as @e[tag=hbep.portalHolder,tag=hbep.facingxy] unless score @s hbepNearByNow = @s hbepNearByCount run function hbep:remove_portal/destroy_spread_xy
execute as @e[tag=hbep.portalHolder,tag=hbep.facingzy] unless score @s hbepNearByNow = @s hbepNearByCount run function hbep:remove_portal/destroy_spread_zy