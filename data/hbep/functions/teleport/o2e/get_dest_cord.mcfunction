execute store result entity @s Pos[0] double 0.0625 run data get entity @s Pos[0]
execute store result entity @s Pos[2] double 0.0625 run data get entity @s Pos[2]
execute store result entity @s Pos[1] double 1 run data get entity @s Pos[1]
execute positioned as @s in the_end run tp @e[tag=hbep.o2e] ~ ~ ~
execute as @e[tag=hbep.o2e] at @s run function hbep:teleport/find_exit_portal
tag @e remove hbep.o2e
kill @s