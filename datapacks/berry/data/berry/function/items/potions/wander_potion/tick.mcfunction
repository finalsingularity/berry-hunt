execute if score @s berry.potion.wander matches 30 run function berry:items/potions/wander_potion/teleport
execute if score @s berry.potion.wander matches 29 run effect clear @s blindness

execute if score @s berry.potion.wander matches 20 run function berry:items/potions/wander_potion/teleport
execute if score @s berry.potion.wander matches 19 run effect clear @s blindness

execute if score @s berry.potion.wander matches 10 run function berry:items/potions/wander_potion/teleport
execute if score @s berry.potion.wander matches 9 run effect clear @s blindness

scoreboard players remove @s berry.potion.wander 1

execute if score @s berry.potion.wander matches ..0 run function berry:items/potions/wander_potion/clear