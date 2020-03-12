scoreboard objectives add hbepTemp dummy
scoreboard objectives add hbepNearByCount dummy
scoreboard objectives add hbepNearByNow dummy
scoreboard objectives add hbepPortalTimer dummy
scoreboard objectives add hbepEntityTimer dummy
scoreboard objectives add hbepLastDestX dummy
scoreboard objectives add hbepLastDestY dummy
scoreboard objectives add hbepLastDestZ dummy
execute in overworld run forceload add 29999983 29999983
execute in overworld run setblock 29999983 255 29999983 end_gateway{ExitPortal:{X:115,Y:514,Z:191810},ExactTeleport:true} destroy
execute in the_end run forceload add 29999983 29999983
execute in the_end run setblock 29999983 255 29999983 end_gateway{ExitPortal:{X:115,Y:514,Z:191810},ExactTeleport:true} destroy
tellraw @s {"text":"加载完成","color":"green","bold":true}