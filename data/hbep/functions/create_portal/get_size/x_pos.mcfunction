execute unless block ~ ~ ~ minecraft:black_glazed_terracotta if score sizeX hbepTemp matches 9.. run scoreboard players set validX hbepTemp 0
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta run scoreboard players add sizeX hbepTemp 1
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta run tp @s ~1 ~ ~
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta if score sizeX hbepTemp matches ..8 if score validX hbepTemp matches 1 at @s run function hbep:create_portal/get_size/x_pos