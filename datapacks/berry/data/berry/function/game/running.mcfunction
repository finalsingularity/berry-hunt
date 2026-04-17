execute store result score $players berry run execute if entity @a[tag=berry.in_game]

execute if score $players berry matches ..1 run function berry:game/end