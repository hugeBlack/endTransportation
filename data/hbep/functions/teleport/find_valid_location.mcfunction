scoreboard players add searchAmount hbepTemp 1
execute as @e[tag=hbep.locationFinder] at @s if blocks 29999999 255 29999999 29999997 252 29999997 ~ ~ ~ all positioned ~ ~-1 ~ run scoreboard players set positionFinded hbepTemp 1
execute if score positionFinded hbepTemp matches 1 as @e[tag=hbep.locationFinder] at @s positioned ~ ~-1 ~ run function hbep:teleport/create
execute if score positionFinded hbepTemp matches 0 at @e[tag=hbep.locationFinder] if score searchAmount hbepTemp matches ..255 at @s run spreadplayers ~ ~ 0 8 false @e[tag=hbep.locationFinder]
execute if score positionFinded hbepTemp matches 0 at @e[tag=hbep.locationFinder] if score searchAmount hbepTemp matches 128.. at @s positioned ~ ~-1 ~ run function hbep:teleport/force_create
execute if score positionFinded hbepTemp matches 0 at @e[tag=hbep.locationFinder] if score searchAmount hbepTemp matches ..255 at @s run function hbep:teleport/find_valid_location
