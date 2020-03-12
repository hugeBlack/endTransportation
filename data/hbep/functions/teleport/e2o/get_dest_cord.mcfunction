#tag @e[dx=0,dy=0,dz=0,tag=hbep.portalHolder] add hbep.cordTmp
execute in overworld store result block 29999983 255 29999983 ExitPortal.X int 16 run data get entity @s Pos[0]
execute in overworld store result block 29999983 255 29999983 ExitPortal.Z int 16 run data get entity @s Pos[2]
execute in overworld run tp @s 29999983 255 29999983