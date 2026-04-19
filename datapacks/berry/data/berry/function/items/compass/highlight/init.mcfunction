data modify storage berry:items/compass/highlight pos set from entity @s SelectedItem.components."minecraft:lodestone_tracker".target.pos

data modify storage berry:items/compass/highlight macro set value {}
data modify storage berry:items/compass/highlight macro.x set from storage berry:items/compass/highlight pos[0]
data modify storage berry:items/compass/highlight macro.y set from storage berry:items/compass/highlight pos[1]
data modify storage berry:items/compass/highlight macro.z set from storage berry:items/compass/highlight pos[2]

execute at @s run function berry:items/compass/highlight/macro with storage berry:items/compass/highlight macro