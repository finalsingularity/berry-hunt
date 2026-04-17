function berry:objectives

gamerule locator_bar false
gamerule natural_health_regeneration false
gamerule immediate_respawn true
gamerule fire_spread_radius_around_player 0

function berry:compass/_load
function berry:items/potions/_load
function berry:misc/villagers/reset
function berry:loop

tellraw @a "Berry Load"