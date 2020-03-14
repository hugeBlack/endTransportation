execute as @e[tag=finder] at @s if block ~ ~ ~ minecraft:air run tp @s ^ ^ ^0.1
scoreboard players add @s hbp.searchAmount 1
execute as @e[tag=finder] at @s unless block ~ ~ ~ minecraft:air positioned ^ ^ ^-0.1 run function hbep:finder/position_find
execute at @e[tag=finder] if block ~ ~ ~ minecraft:air if score @s hbp.searchAmount matches ..45 run function hbep:finder/finder_loop