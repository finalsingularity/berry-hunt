execute if score $start_cooldown berry matches ..0 run return run function berry:game/start/start

schedule function berry:game/start/countdown 1s

title @a title {score: {name: "$start_cooldown", objective: "berry"}, color: "red"}
execute as @a at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.5

scoreboard players remove $start_cooldown berry 1