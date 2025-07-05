scoreboard players reset @s unstuck

execute if entity @s[tag=!berry.in_game] run return -1

execute if score @s berry.unstuck_cooldown matches 1.. run return run tellraw @s {text: "Unstuck is in cooldown.", color: "red"}
execute at @s if entity @a[distance=1..16,tag=berry.in_game] run tellraw @s {text: "Unstuck cannot be used right now.", color: "red"}

execute at @s run function berry:misc/unstuck/tp
scoreboard players set @s berry.unstuck_cooldown 300