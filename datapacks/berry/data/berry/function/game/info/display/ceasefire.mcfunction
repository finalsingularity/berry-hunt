execute store result storage berry:dialog/helpers/to_s input int 1 run scoreboard players get $ceasefire_mod berry
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s

data modify storage berry:dialog/helpers/leftpad input set from storage berry:dialog/helpers/to_s output
function berry:dialog/helpers/leftpad/init with storage berry:dialog/helpers/leftpad

bossbar set berry:game/info name [{"text":"Ceasefire ends in ","color":"gold"},{"score":{"name":"$ceasefire_div","objective":"berry"},"color":"red"},{"text":":","color":"red"}, {storage: "berry:dialog/helpers/leftpad", nbt: "output", color: "red", interpret: true}]