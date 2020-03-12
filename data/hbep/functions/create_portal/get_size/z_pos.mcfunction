execute unless block ~ ~ ~ minecraft:obsidian if score sizeZ hbepTemp matches 9.. run scoreboard players set validZ hbepTemp 0
execute unless block ~ ~ ~ minecraft:obsidian run scoreboard players add sizeZ hbepTemp 1
execute unless block ~ ~ ~ minecraft:obsidian run tp @s ~ ~ ~1
execute unless block ~ ~ ~ minecraft:obsidian if score sizeZ hbepTemp matches ..8 if score validZ hbepTemp matches 1 at @s run function hbep:create_portal/get_size/z_pos