summon minecraft:area_effect_cloud ~ ~1.62 ~ {Tags:["finder"],Age: -2147483648, Duration: -1, WaitTime: -2147483648}
data modify entity @e[tag=finder,limit=1] Rotation set from entity @s Rotation
execute as @a[scores={hbp.useitem=1..},nbt={SelectedItem:{tag:{CustomModelData:13360001}}}] run scoreboard players set @e[tag=finder] hbp.searchMode 1
execute as @a[scores={hbp.useblock=1..},nbt={SelectedItem:{tag:{CustomModelData:13360003}}}] run scoreboard players set @e[tag=finder] hbp.searchMode 2
execute at @e[tag=finder] run function hbep:finder/finder_loop
kill @e[tag=finder]
scoreboard players set @s hbp.searchAmount 0