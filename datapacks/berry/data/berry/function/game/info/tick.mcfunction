bossbar set berry:game/info players @a[tag=berry.in_game]

execute if score $info berry matches 0 run function berry:game/info/display/unstuck
execute if score $info berry matches 1.. if score $ceasefire berry matches 1.. run return run function berry:game/info/display/ceasefire

execute if score $info berry matches 1.. run function berry:game/info/display/stats