execute as @e[type=item,limit=1,sort=random] at @s run function berry:item
execute as @a run function berry:player

execute if score $status berry matches 2.. run function berry:game/running

execute if score $status berry matches ..0 as @a[tag=berry.in_game] run function berry:player/lobby/reset
execute if score $status berry matches ..0 as @a[tag=berry.spectator] run function berry:player/lobby/reset

execute if score $debug berry matches 1.. as @e[type=marker,tag=berry.marker] at @s run function berry:debug/markers/_tick