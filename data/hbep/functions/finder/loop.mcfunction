execute as @a[scores={hbp.useitem=1..},nbt={SelectedItem:{tag:{CustomModelData:13360001}}}] at @s run function hbep:finder/find_init
execute as @a[scores={hbp.useblock=1..},nbt={SelectedItem:{tag:{CustomModelData:13360003}}}] at @s run function hbep:finder/find_init
scoreboard players set @a hbp.useitem 0
scoreboard players set @a hbp.useblock 0