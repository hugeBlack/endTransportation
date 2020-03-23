execute unless block ~ ~ ~ minecraft:black_glazed_terracotta if score sizeZ hbepTemp matches 9.. run scoreboard players set validZ hbepTemp 0
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta run scoreboard players add sizeZ hbepTemp 1
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta run tp @s ~ ~ ~-1
execute unless block ~ ~ ~ minecraft:black_glazed_terracotta if score sizeZ hbepTemp matches ..8 if score validZ hbepTemp matches 1 at @s run function hbep:create_portal/get_size/z_neg