schedule clear berry:game/ceasefire

worldborder set 500

scoreboard players set $in_game berry 0
scoreboard players set $wb_uses berry 0
scoreboard players set $wb_in_cooldown berry 0
scoreboard players set $ceasefire berry 0

kill @e[type=item]
kill @e[type=oak_boat]

execute as @a run function berry:game/leave