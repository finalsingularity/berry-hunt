data modify storage berry:temp item set from entity @s Item.components."minecraft:custom_data"
execute if data storage berry:temp item{cid:"berry:beacon"} run function berry:items/beacon
execute if data storage berry:temp item{cid:"berry:shrinking_violet"} run function berry:items/shrinking_violet
data remove storage berry:temp item

function berry:compass/drop/armour
function berry:compass/drop/treasure
function berry:compass/drop/weapon