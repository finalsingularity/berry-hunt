execute if score $wb_in_cooldown berry matches 1.. run return -1
execute if score $wb_uses berry matches 5.. run return -1

kill @s

scoreboard players add $wb_uses berry 1
scoreboard players set $wb_in_cooldown berry 1
worldborder add -64 10s

tellraw @a "The World Border is Shrinking!"

execute as @a[tag=berry.in_game] run function berry:items/compass/break/init

schedule function berry:items/shrinking_violet.schedule 30s replace