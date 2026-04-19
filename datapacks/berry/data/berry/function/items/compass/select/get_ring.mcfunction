scoreboard players set $ring_max berry.items.compass 6
scoreboard players operation $ring_max berry.items.compass -= $wb_uses berry

execute store result score $ring berry.items.compass run random value 0..2147483646
scoreboard players operation $ring berry.items.compass %= $ring_max berry.items.compass

execute store result storage berry:items/compass ring int 1 run scoreboard players get $ring berry.items.compass

tellraw @a {score: {name: "$ring", objective: "berry.items.compass"}}

execute if score $ring berry.items.compass matches ..0 run data modify storage berry:items/compass coordinates set from storage berry:items/compass registry.0
execute if score $ring berry.items.compass matches 1 run data modify storage berry:items/compass coordinates set from storage berry:items/compass registry.1
execute if score $ring berry.items.compass matches 2 run data modify storage berry:items/compass coordinates set from storage berry:items/compass registry.2
execute if score $ring berry.items.compass matches 3 run data modify storage berry:items/compass coordinates set from storage berry:items/compass registry.3
execute if score $ring berry.items.compass matches 4 run data modify storage berry:items/compass coordinates set from storage berry:items/compass registry.4
execute if score $ring berry.items.compass matches 5.. run data modify storage berry:items/compass coordinates set from storage berry:items/compass registry.5