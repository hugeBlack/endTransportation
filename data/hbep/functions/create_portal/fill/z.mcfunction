tp @s ~ ~ ~1
scoreboard players add nowZ hbepTemp 1
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["hbep.portalMarker","hbep.portal_initater","hbep.yz"]}
execute if score nowZ hbepTemp < sizeZ hbepTemp at @s run function hbep:create_portal/fill/z