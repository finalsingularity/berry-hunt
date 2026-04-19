scoreboard players set $broken berry.items.compass 6
scoreboard players operation $broken berry.items.compass -= $wb_uses berry

data modify storage berry:items/compass broken set value []

execute if score $broken berry.items.compass matches ..5 run function berry:items/compass/break/rings/ring_5
execute if score $broken berry.items.compass matches ..4 run function berry:items/compass/break/rings/ring_4
execute if score $broken berry.items.compass matches ..3 run function berry:items/compass/break/rings/ring_3
execute if score $broken berry.items.compass matches ..2 run function berry:items/compass/break/rings/ring_2
execute if score $broken berry.items.compass matches ..1 run function berry:items/compass/break/rings/ring_1

execute unless data storage berry:items/compass broken[] run return -1

execute if data storage berry:items/compass broken[1] run tellraw @s "Some of your compasses are now broken."
execute unless data storage berry:items/compass broken[1] run tellraw @s "A compass you had is now broken."


execute at @s run playsound entity.item.break master @s ~ ~ ~ 1

function berry:items/compass/break/iterate