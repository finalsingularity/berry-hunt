execute unless score @s berry.game_id = $game_id berry run return run function berry:game/leave

function berry:misc/berry_check/init

execute if score @s berry.berry_eaten matches 1.. run function berry:player/berry_eaten
execute if score @s berry.golden_carrot_eaten matches 1.. run function berry:player/golden_carrot_eaten
execute if score @s berry.horn matches 1.. run function berry:player/horn

execute if predicate berry:items/compass/weapon run function berry:items/compass/weapon_compass
execute if predicate berry:items/compass/armour run function berry:items/compass/armour_compass
execute if predicate berry:items/compass/treasure run function berry:items/compass/treasure_compass

effect give @s weakness infinite 0 true
effect give @s night_vision infinite 0 true

clear @s glass_bottle