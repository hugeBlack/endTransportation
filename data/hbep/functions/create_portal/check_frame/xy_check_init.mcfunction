execute as @e[tag=hbep.xp] store result entity @s Pos[1] double 1 run data get entity @e[tag=hbep.yn,limit=1] Pos[1]
execute as @e[tag=hbep.xn] store result entity @s Pos[1] double 1 run data get entity @e[tag=hbep.yp,limit=1] Pos[1]
execute as @e[tag=hbep.yp] store result entity @s Pos[0] double 1 run data get entity @e[tag=hbep.xn,limit=1] Pos[0]
execute as @e[tag=hbep.yn] store result entity @s Pos[0] double 1 run data get entity @e[tag=hbep.xp,limit=1] Pos[0]
execute if score validY hbepTemp matches 1 as @e[tag=hbep.yp] at @s run function hbep:create_portal/check_frame/y_pos
execute if score validY hbepTemp matches 1 as @e[tag=hbep.yn] at @s run function hbep:create_portal/check_frame/y_neg
execute if score validY hbepTemp matches 1 as @e[tag=hbep.xp] at @s run function hbep:create_portal/check_frame/x_pos
execute if score validY hbepTemp matches 1 as @e[tag=hbep.xn] at @s run function hbep:create_portal/check_frame/x_neg