execute as @e[tag=hbep.needCooldown] run function hbep:set_cooldown
function hbep:remove_portal/destory_detect
function hbep:teleport/player_detect
function hbep:finder/loop
execute as @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",tag:{Damage:0}}}] at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~-1 ~ minecraft:dragon_egg run function hbep:flint_craft