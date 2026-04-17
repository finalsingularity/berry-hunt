execute store result score $rand berry.drunk run random value 0..29
execute if score @s berry.drunk matches ..3 if score $rand berry.drunk matches 1.. run return -1
execute if score @s berry.drunk matches ..5 if score $rand berry.drunk matches 10.. run return -1
execute if score $rand berry.drunk matches 16.. run return -1

execute store result score $rand berry.drunk run random value 0..29

execute if score $rand berry.drunk matches 0..7 at @s run function berry:items/potions/drunk/move/posx
execute if score $rand berry.drunk matches 8..15 at @s run function berry:items/potions/drunk/move/posz
execute if score $rand berry.drunk matches 16..23 at @s run function berry:items/potions/drunk/move/negx
execute if score $rand berry.drunk matches 24..29 at @s run function berry:items/potions/drunk/move/negz