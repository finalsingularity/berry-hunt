execute if score @s berry.drunk matches 2.. run function berry:items/potions/drunk/move
execute if score @s berry.drunk matches 4.. run effect give @s nausea 5 0 true
execute if score @s berry.drunk matches 6.. run effect give @s darkness 5 0 true

clear @s glass_bottle[custom_data~{cid:"berry:bottle"}]