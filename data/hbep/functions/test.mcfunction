summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["ljmj"]}
gamemode spectator @s
spectate @e[tag=ljmj,limit=1]
execute as @e[tag=ljmj,limit=1] store result entity @s Pos[0] double 16 run data get entity @s Pos[0]
spectate
spectate @e[tag=ljmj,limit=1]
execute as @e[tag=ljmj,limit=1] store result entity @s Pos[2] double 16 run data get entity @s Pos[2]
execute if entity @e[tag=ljmj] run say 1
#gamemode survival @s
kill @e[tag=ljmj]