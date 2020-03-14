summon minecraft:area_effect_cloud ~ ~1.62 ~ {Tags:["finder"],Age: -2147483648, Duration: -1, WaitTime: -2147483648}
data modify entity @e[tag=finder,limit=1] Rotation set from entity @s Rotation
execute at @e[tag=finder] run function hbep:finder/finder_loop
kill @e[tag=finder]
scoreboard players set @s hbp.searchAmount 0