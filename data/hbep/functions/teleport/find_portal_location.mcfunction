summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["hbep.locationFinder"]}
execute store result score ifValidArea hbepTemp run spreadplayers ~ ~ 0 8 false @e[tag=hbep.locationFinder]
scoreboard players set positionFinded hbepTemp 0
scoreboard players set searchAmount hbepTemp 0
forceload add 29999999 29999999
fill 29999999 255 29999999 29999997 252 29999997 air
execute if score ifValidArea hbepTemp matches 1.. at @s run function hbep:teleport/find_valid_location
execute if score ifValidArea hbepTemp matches ..0 at @s positioned ~ ~-1 ~ run function hbep:teleport/force_create
execute at @e[tag=hbep.locationFinder,limit=1] align xyz run tp @s ~1.5 ~ ~1.5
forceload remove 29999999 29999999
kill @e[tag=hbep.locationFinder]