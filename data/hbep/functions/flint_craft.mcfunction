summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Flicker:1b,Trail:1b,Type:0b,Colors:[I;41727],FadeColors:[I;0]}]}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:13360001,display:{Name:'{"translate":"item.end_flint_and_steel"}'}},Count:1b},Motion:[0.0,0.5,0.0]}
kill @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:ender_pearl",Count:4b}}]
kill @s