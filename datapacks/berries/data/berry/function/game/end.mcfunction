title @a title [{selector: "@n[tag=berry.in_game]"}, " Wins!"]
execute as @a at @s run playsound ui.toast.challenge_complete ui @s ~ ~ ~ 1

execute as @a if score @s berry.game_id = $game_id berry run function berry:game/update_stats

function berry:game/reset