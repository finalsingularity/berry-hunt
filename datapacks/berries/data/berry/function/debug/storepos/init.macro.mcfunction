execute store result storage berry:temp pos.x int 1 run data get entity @s Pos[0]
execute store result storage berry:temp pos.y int 1 run data get entity @s Pos[1]
execute store result storage berry:temp pos.z int 1 run data get entity @s Pos[2]

execute unless data storage berry:temp pos.$(level) run data modify storage berry:temp pos.$(level) set value []

$data modify storage berry:temp pos.level set value "$(level)"

function berry:debug/storepos/store.macro with storage berry:temp pos

summon marker ~ ~ ~ {Tags: ["berry.marker", "berry.marker.compass"]}