execute store result score $berry_check berry run clear @s sweet_berries[!custom_data~{cid: "berry:sweet_berries"}]
execute if score $berry_check berry matches ..0 run return -1

execute store result storage berry:temp berry_check int 1 run scoreboard players get $berry_check berry
function berry:misc/berry_check/macro with storage berry:temp