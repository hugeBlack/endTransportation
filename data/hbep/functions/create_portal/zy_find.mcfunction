function hbep:create_portal/check_frame/zy_check_init
tp @e[tag=hbep.filler] @e[tag=hbep.yp,limit=1]
execute as @e[tag=hbep.filler] at @s run function hbep:create_portal/fill/y
execute as @e[tag=hbep.yz] at @s unless block ~ ~ ~ minecraft:air run scoreboard players set areaEmpty hbepTemp 0
execute if score areaEmpty hbepTemp matches 1 as @e[tag=hbep.yz] at @s align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Small:1b,ArmorItems:[{},{},{},{id:"minecraft:magenta_stained_glass_pane",Count:1b,tag:{CustomModelData:13360002}}],Invisible:1b,Invulnerable:1b,Rotation:[90f,0f],NoGravity:1b,Tags:["hbep.portalHolder","hbep.facingzy","hbep.newPortalHolder"],DisabledSlots:1398100}
scoreboard players set createFailed hbepTemp 0