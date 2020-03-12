function hbep:create_portal/check_frame/zy_check_init
tp @e[tag=hbep.filler] @e[tag=hbep.yp,limit=1]
execute as @e[tag=hbep.filler] at @s run function hbep:create_portal/fill/y
execute as @e[tag=hbep.yz] at @s unless block ~ ~ ~ minecraft:air run scoreboard players set areaEmpty hbepTemp 0
execute if score areaEmpty hbepTemp matches 1 as @e[tag=hbep.yz] at @s align xyz run summon minecraft:falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:magenta_stained_glass_pane",Properties:{north:"true",south:"true"}},NoGravity:1b,Time:-947483648,Tags:["hbep.portalHolder","hbep.facingzy","hbep.newPortalHolder"],Passengers:[{id:area_effect_cloud,Age: -947483648, Duration: -1, WaitTime: -947483648,Tags:["hbep.rider"]}]}