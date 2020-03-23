#set the black_glazed_terracotta position
execute as @e[tag=hbep.newPortalHolder] at @s if block ~ ~-1 ~ minecraft:black_glazed_terracotta run tag @s add hbep.y_1
execute as @e[tag=hbep.newPortalHolder] at @s if block ~ ~1 ~ minecraft:black_glazed_terracotta run tag @s add hbep.y1
execute as @e[tag=hbep.newPortalHolder,tag=hbep.facingxy] at @s if block ~-1 ~ ~ minecraft:black_glazed_terracotta run tag @s add hbep.x_1
execute as @e[tag=hbep.newPortalHolder,tag=hbep.facingxy] at @s if block ~1 ~ ~ minecraft:black_glazed_terracotta run tag @s add hbep.x1
execute as @e[tag=hbep.newPortalHolder,tag=hbep.facingzy] at @s if block ~ ~ ~-1 minecraft:black_glazed_terracotta run tag @s add hbep.z_1
execute as @e[tag=hbep.newPortalHolder,tag=hbep.facingzy] at @s if block ~ ~ ~1 minecraft:black_glazed_terracotta run tag @s add hbep.z1
#calc nearby portal count
execute as @e[tag=hbep.newPortalHolder,tag=hbep.facingxy] at @s positioned ~-1 ~-0.5 ~ store result score @s hbepNearByCount align xyz if entity @e[dx=1.5,dy=1.5,dz=0,tag=hbep.newPortalHolder]
execute as @e[tag=hbep.newPortalHolder,tag=hbep.facingzy] at @s positioned ~ ~-0.5 ~-1 store result score @s hbepNearByCount align xyz if entity @e[dz=1.5,dy=1.5,dx=0,tag=hbep.newPortalHolder]