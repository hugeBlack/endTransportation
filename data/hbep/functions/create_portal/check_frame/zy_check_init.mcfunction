execute as @e[tag=hbep.zp] store result entity @s Pos[1] double 1 run data get entity @e[tag=hbep.yn,limit=1] Pos[1]
execute as @e[tag=hbep.zn] store result entity @s Pos[1] double 1 run data get entity @e[tag=hbep.yp,limit=1] Pos[1]
execute as @e[tag=hbep.yp] store result entity @s Pos[2] double 1 run data get entity @e[tag=hbep.zn,limit=1] Pos[2]
execute as @e[tag=hbep.yn] store result entity @s Pos[2] double 1 run data get entity @e[tag=hbep.zp,limit=1] Pos[2]
execute if score validY hbepTemp matches 1 as @e[tag=hbep.yp] at @s run function hbep:create_portal/check_frame/y_pos
execute if score validY hbepTemp matches 1 as @e[tag=hbep.yn] at @s run function hbep:create_portal/check_frame/y_neg
execute if score validY hbepTemp matches 1 as @e[tag=hbep.zp] at @s run function hbep:create_portal/check_frame/z_pos
execute if score validY hbepTemp matches 1 as @e[tag=hbep.zn] at @s run function hbep:create_portal/check_frame/z_neg