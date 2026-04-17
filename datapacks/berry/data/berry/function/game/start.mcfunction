execute if score $in_game berry matches 1.. as @p run return run function berry:game/late_join

scoreboard players add $game_id berry 1

execute as @a run function berry:game/join
spreadplayers 0 0 24 48 under 0 false @a

scoreboard players set $in_game berry 1
scoreboard players set $ceasefire berry 300

gamerule random_tick_speed 3

function berry:game/ceasefire