execute as @e[tag=hbep.needCooldown] run function hbep:set_cooldown
function hbep:remove_portal/destory_detect
function hbep:teleport/player_detect
function hbep:finder/loop
execute as @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel"}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:ender_pearl",Count:4b}}] run function hbep:flint_craft