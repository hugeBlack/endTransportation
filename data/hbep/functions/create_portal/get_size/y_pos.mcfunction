execute unless block ~ ~ ~ minecraft:black_glazed_terracotta if score sizeY hbepTemp matches 9.. run scoreboard players set validY hbepTemp 0
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta run scoreboard players add sizeY hbepTemp 1
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta run tp @s ~ ~1 ~
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta if score sizeY hbepTemp matches ..8 if score validY hbepTemp matches 1 at @s run function hbep:create_portal/get_size/y_pos