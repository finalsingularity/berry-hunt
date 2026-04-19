data modify storage berry:items/compass valid set from storage berry:items/compass registry.5

execute if score $wb_uses berry matches ..0 run data modify storage berry:items/compass valid append from storage berry:items/compass registry.0[]
execute if score $wb_uses berry matches ..1 run data modify storage berry:items/compass valid append from storage berry:items/compass registry.1[]
execute if score $wb_uses berry matches ..2 run data modify storage berry:items/compass valid append from storage berry:items/compass registry.2[]
execute if score $wb_uses berry matches ..3 run data modify storage berry:items/compass valid append from storage berry:items/compass registry.3[]
execute if score $wb_uses berry matches ..4 run data modify storage berry:items/compass valid append from storage berry:items/compass registry.4[]