schedule function berry:game/info/loop 5s

scoreboard players add $info berry 1
execute if score $info berry matches 5.. run scoreboard players set $info berry 0