tp @s ~1 ~ ~
scoreboard players add @s hbepTemp 1
execute at @s unless block ~ ~ ~ minecraft:black_glazed_terracotta run scoreboard players set validX hbepTemp 0
execute at @s if block ~ ~ ~ minecraft:black_glazed_terracotta unless score @s hbepTemp >= sizeX hbepTemp if score validX hbepTemp matches 1 run function hbep:create_portal/check_frame/x_neg