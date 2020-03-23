execute align xyz unless entity @e[tag=hbep.portalHolder,dx=0,dy=0,dz=0] unless entity @s[nbt={Dimension:-1}] run function hbep:create_portal/new_portal
execute if entity @s[nbt={Dimension:-1}] run setblock ~ ~ ~ minecraft:fire
execute if score createFailed hbepTemp matches 1 run setblock ~ ~ ~ minecraft:fire
execute if score areaEmpty hbepTemp matches 0 run setblock ~ ~ ~ minecraft:fire