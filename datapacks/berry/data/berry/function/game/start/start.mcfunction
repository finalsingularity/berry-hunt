scoreboard players add $game_id berry 1

execute as @a run function berry:game/join
spreadplayers 0 0 24 48 under 0 false @a

scoreboard players set $status berry 2
scoreboard players set $ceasefire berry 300

gamerule random_tick_speed 3

title @a title {text: "Hunt!", color: "green"}
execute as @a at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 1

function berry:game/ceasefire