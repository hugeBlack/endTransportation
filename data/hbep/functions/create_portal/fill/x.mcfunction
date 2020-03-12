tp @s ~1 ~ ~
scoreboard players add nowX hbepTemp 1
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.portalMarker","hbep.portal_initater","hbep.yx"]}
execute if score nowX hbepTemp < sizeX hbepTemp at @s run function hbep:create_portal/fill/x