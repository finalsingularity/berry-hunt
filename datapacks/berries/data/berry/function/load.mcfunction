function berry:objectives

gamerule locatorBar false
gamerule naturalRegeneration false
gamerule doImmediateRespawn true
gamerule doFireTick false

function berry:compass/_load
function berry:items/potions/_load
function berry:misc/villagers/reset
function berry:loop

tellraw @a "Berry Load"