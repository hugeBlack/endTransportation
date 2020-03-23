tag @s remove hbep.coolDown
tag @s add hbep.needCooldown
effect give @s resistance 2 255 true
execute if entity @s[nbt={Dimension:0}] run tag @s add hbep.o2e
execute if entity @s[nbt={Dimension:1}] run tag @s add hbep.e2o
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["hbep.tpHolder"]}
execute if entity @s[tag=hbep.o2e] as @e[tag=hbep.tpHolder] at @s run function hbep:teleport/o2e/get_dest_cord
execute if entity @s[tag=hbep.e2o] as @e[tag=hbep.tpHolder] at @s run function hbep:teleport/e2o/get_dest_cord
kill @e[tag=hbep.finding]
effect clear @s nausea