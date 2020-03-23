summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.newPortal","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.xp","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.xn","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.yp","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.yn","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.zp","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.zn","hbep.portal_initater"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.filler","hbep.portal_initater"]}
scoreboard players set validX hbepTemp 1
scoreboard players set validY hbepTemp 1
scoreboard players set validZ hbepTemp 1
scoreboard players set sizeX hbepTemp -1
scoreboard players set sizeY hbepTemp -1
scoreboard players set sizeZ hbepTemp -1
scoreboard players set areaEmpty hbepTemp 1
scoreboard players set createFailed hbepTemp 1
execute as @e[tag=hbep.xp] at @s run function hbep:create_portal/get_size/x_pos
execute as @e[tag=hbep.xn] at @s run function hbep:create_portal/get_size/x_neg
execute as @e[tag=hbep.yp] at @s run function hbep:create_portal/get_size/y_pos
execute as @e[tag=hbep.yn] at @s run function hbep:create_portal/get_size/y_neg
execute as @e[tag=hbep.zp] at @s run function hbep:create_portal/get_size/z_pos
execute as @e[tag=hbep.zn] at @s run function hbep:create_portal/get_size/z_neg
execute if score sizeY hbepTemp matches ..2 run scoreboard players set validY hbepTemp 0
execute if score sizeX hbepTemp matches ..1 run scoreboard players set validX hbepTemp 0
execute if score sizeZ hbepTemp matches ..1 run scoreboard players set validZ hbepTemp 0

execute if score validY hbepTemp matches 1 if score validX hbepTemp matches 1 run function hbep:create_portal/xy_find
execute if score validY hbepTemp matches 1 unless score validX hbepTemp matches 1 if score validZ hbepTemp matches 1 run function hbep:create_portal/zy_find
function hbep:create_portal/set_nearby_count

scoreboard players set nowY hbepTemp 0
kill @e[tag=hbep.portal_initater]