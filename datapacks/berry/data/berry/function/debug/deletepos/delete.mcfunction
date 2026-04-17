execute store result storage berry:temp deletepos.x int 1 run data get entity @s Pos[0]
execute store result storage berry:temp deletepos.y int 1 run data get entity @s Pos[1]
execute store result storage berry:temp deletepos.z int 1 run data get entity @s Pos[2]

function berry:debug/deletepos/macro with storage berry:temp deletepos

function berry:debug/deletepos/remove_from_3/init

tag @s add berry.temp.checked

execute if data storage berry:temp deletepos{check: false} run return run tellraw @a "Not in 3!"

data modify storage berry:temp compass.4 append from storage berry:temp deletepos.coords

tellraw @a {storage: "berry:temp", nbt: "compass.4"}