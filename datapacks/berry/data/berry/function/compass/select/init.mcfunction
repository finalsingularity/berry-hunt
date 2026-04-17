function berry:compass/select/get_valid

execute store result score $max berry run data get storage berry:compass valid

execute store result score $idx berry run random value 0..2147483646
scoreboard players operation $idx berry %= $max berry

execute store result storage berry:compass idx int 1 run scoreboard players get $idx berry

function berry:compass/select/macro with storage berry:compass
