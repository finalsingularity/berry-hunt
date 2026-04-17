execute as @s[tag=!berry.joined] run function berry:player/first_join

execute if score @s berry.deaths matches 1.. run function berry:death
execute as @s[tag=berry.in_game] run function berry:player/in_game
execute as @s[tag=!berry.in_game] run function berry:player/in_lobby
execute as @s[tag=!berry.in_game,tag=!berry.spectator,scores={berry.lobby_berries=1..}] unless data entity @s {Health: 0f} run function berry:player/lobby/berries

function berry:items/potions/_player

scoreboard players enable @s unstuck
execute if score @s unstuck matches 1.. run function berry:misc/unstuck/init

scoreboard players enable @s stats
execute if score @s stats matches 1.. run function berry:dialog/stats
execute if score @s stats matches 1.. run scoreboard players reset @s stats