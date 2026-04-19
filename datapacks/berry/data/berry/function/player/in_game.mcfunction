execute unless score @s berry.game_id = $game_id berry run return run function berry:game/leave

function berry:misc/berry_check/init

execute if score @s berry.berry_eaten matches 1.. run function berry:player/berry_eaten
execute if score @s berry.golden_carrot_eaten matches 1.. run function berry:player/golden_carrot_eaten
execute if score @s berry.horn matches 1.. run function berry:player/horn

function berry:items/compass/_player

effect give @s weakness infinite 0 true
effect give @s night_vision infinite 0 true

clear @s glass_bottle