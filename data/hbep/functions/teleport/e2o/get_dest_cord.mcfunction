execute store result entity @s Pos[0] double 16 run data get entity @s Pos[0]
execute store result entity @s Pos[2] double 16 run data get entity @s Pos[2]
execute store result entity @s Pos[1] double 1 run data get entity @s Pos[1]
execute positioned as @s in overworld run tp @e[tag=hbep.e2o] ~ ~ ~
execute as @e[tag=hbep.e2o] at @s run function hbep:teleport/find_exit_portal
tag @e remove hbep.e2o
kill @s