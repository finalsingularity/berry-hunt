$data modify storage berry:temp compass.$(level) append value "$(x),$(y),$(z)"

$tellraw @s "Position at level $(level) set to $(x), $(y), $(z)"