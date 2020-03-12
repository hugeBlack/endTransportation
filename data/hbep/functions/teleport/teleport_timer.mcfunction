scoreboard players remove @s hbepPortalTimer 1
effect give @s nausea 10 20 true
execute if score @s hbepPortalTimer matches ..0 at @s run function hbep:teleport/teleport