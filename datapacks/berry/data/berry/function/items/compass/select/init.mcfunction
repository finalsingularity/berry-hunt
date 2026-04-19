function berry:items/compass/select/get_valid

execute store result score $max berry run data get storage berry:items/compass valid

execute store result score $idx berry run random value 0..2147483646
scoreboard players operation $idx berry %= $max berry

execute store result storage berry:items/compass idx int 1 run scoreboard players get $idx berry

function berry:items/compass/select/macro with storage berry:items/compass
