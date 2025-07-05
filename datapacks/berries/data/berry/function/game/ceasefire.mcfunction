execute if score $ceasefire berry matches ..0 run return -1

schedule function berry:game/ceasefire 1s
scoreboard players remove $ceasefire berry 1

scoreboard players operation $ceasefire_mod berry = $ceasefire berry
scoreboard players operation $ceasefire_mod berry %= $60 berry.constants

scoreboard players operation $ceasefire_div berry = $ceasefire berry
scoreboard players operation $ceasefire_div berry /= $60 berry.constants

execute if score $ceasefire_mod berry matches 0 if score $ceasefire berry matches 11.. run title @a actionbar [{"text":"Ceasefire ends in ","color":"gold"},{"score":{"name":"$ceasefire_div","objective":"berry"},"color":"red"},{"text":" minutes.","color":"gold"}]

execute if score $ceasefire berry matches 11.. run return -1

execute if score $ceasefire berry matches 1.. run title @a actionbar [{"text":"Ceasefire ends in ","color":"gold"},{"score":{"name":"$ceasefire","objective":"berry"},"color":"red"},{"text":" seconds.","color":"gold"}]
execute if score $ceasefire berry matches 1.. as @a at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1
execute if score $ceasefire berry matches 1.. run return -1

title @a title {"text":"FIGHT!","bold":true,"color":"red"}
team leave @a
execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 1 1