#tag @e[dx=0,dy=0,dz=0,tag=hbep.portalHolder] add hbep.cordTmp
execute in the_end store result block 29999983 255 29999983 ExitPortal.X int 0.0625 run data get entity @s Pos[0]
execute in the_end store result block 29999983 255 29999983 ExitPortal.Z int 0.0625 run data get entity @s Pos[2]
execute in the_end run tp @s 29999983 255 29999983