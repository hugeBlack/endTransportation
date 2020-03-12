tp @s ~ ~-1 ~
scoreboard players add @s hbepTemp 1
execute at @s unless block ~ ~ ~ minecraft:obsidian run scoreboard players set validY hbepTemp 0
execute at @s if block ~ ~ ~ minecraft:obsidian unless score @s hbepTemp >= sizeY hbepTemp if score validY hbepTemp matches 1 run function hbep:create_portal/check_frame/y_pos