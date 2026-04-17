data modify storage berry:player/inventory save.id set from entity @s UUID
data remove storage berry:player/inventory save.value

data modify storage berry:player/inventory save.value.inventory set from entity @s Inventory
data modify storage berry:player/inventory save.value.equipment set from entity @s equipment

function berry:player/inventory/save/macro with storage berry:player/inventory save