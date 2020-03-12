tag @s remove hbep.coolDown
tag @s add hbep.needCooldown
effect give @s resistance 2 127 true
execute if entity @s[nbt={Dimension:0}] run tag @s add hbep.o2e
#execute if entity @s[nbt={Dimension:0}] at @s in the_end run tp @s ~ ~ ~
execute as @s[tag=hbep.o2e] at @s run function hbep:teleport/o2e/get_dest_cord
execute as @s[tag=!hbep.o2e] at @s run function hbep:teleport/e2o/get_dest_cord
kill @e[tag=hbep.finding]
execute if entity @s[nbt={Dimension:1},tag=!hbep.o2e] at @s in overworld run tp @s ~ ~ ~
tag @s remove hbep.o2e
effect clear @s nausea