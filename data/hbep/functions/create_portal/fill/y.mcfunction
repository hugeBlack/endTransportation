execute if score validY hbepTemp matches 1 if score validX hbepTemp matches 1 at @s run function hbep:create_portal/fill/x
execute if score validY hbepTemp matches 1 unless score validX hbepTemp matches 1 if score validZ hbepTemp matches 1 run function hbep:create_portal/fill/z
tp @s ~ ~1 ~
scoreboard players set nowX hbepTemp 0
scoreboard players set nowZ hbepTemp 0
scoreboard players add nowY hbepTemp 1
execute if score nowY hbepTemp < sizeY hbepTemp at @s run function hbep:create_portal/fill/y