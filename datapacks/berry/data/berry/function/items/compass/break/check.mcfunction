execute unless score $status berry matches 2 run return -1

schedule function berry:items/compass/break/check 10s

execute as @a[tag=berry.in_game] run function berry:items/compass/break/init
