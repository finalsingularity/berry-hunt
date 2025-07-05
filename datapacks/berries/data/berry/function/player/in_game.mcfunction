execute unless score @s berry.game_id = $game_id berry run return run function berry:player/lobby/reset

function berry:misc/berry_check/init

execute if score @s berry.berry_eaten matches 1.. run function berry:player/berry_eaten
execute if score @s berry.golden_carrot_eaten matches 1.. run function berry:player/golden_carrot_eaten
execute if score @s berry.horn matches 1.. run function berry:player/horn

execute if predicate berry:compass/weapon run function berry:compass/weapon_compass
execute if predicate berry:compass/armour run function berry:compass/armour_compass
execute if predicate berry:compass/treasure run function berry:compass/treasure_compass