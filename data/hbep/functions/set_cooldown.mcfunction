tag @s remove hbep.needCooldown
execute if entity @s[type=player] run scoreboard players set @s hbepEntityTimer 100
execute if entity @s[type=!player] run scoreboard players set @s hbepEntityTimer 200