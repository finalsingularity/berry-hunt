function berry:player/inventory/save/init

gamemode adventure @s
clear @s
effect clear @s

effect give @s regeneration 1 255 true
effect give @s saturation 1 255 true

tag @s add berry.in_game

team join berry.ceasefire @s

scoreboard players operation @s berry.game_id = $game_id berry

scoreboard players reset @s berry.stat.distance_walked.walk_one_cm
scoreboard players reset @s berry.stat.distance_walked.crouch_one_cm
scoreboard players reset @s berry.stat.distance_walked.swim_one_cm

function berry:items/potions/clear