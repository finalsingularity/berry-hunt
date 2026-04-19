data modify storage berry:items/compass broken append from entity @s Inventory[{components:{"minecraft:custom_data":{ring:4}}}].Slot

execute if data entity @s equipment.offhand.components."minecraft:custom_data"{ring: 4} run data modify storage berry:items/compass broken append value 99