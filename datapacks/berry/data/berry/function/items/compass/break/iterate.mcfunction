execute store result score $slot berry.items.compass run data get storage berry:items/compass broken[0]
data remove storage berry:items/compass broken[0]

execute if score $slot berry.items.compass matches 0 run function berry:items/compass/break/replace.macro {slot: "hotbar.0"}
execute if score $slot berry.items.compass matches 1 run function berry:items/compass/break/replace.macro {slot: "hotbar.1"}
execute if score $slot berry.items.compass matches 2 run function berry:items/compass/break/replace.macro {slot: "hotbar.2"}
execute if score $slot berry.items.compass matches 3 run function berry:items/compass/break/replace.macro {slot: "hotbar.3"}
execute if score $slot berry.items.compass matches 4 run function berry:items/compass/break/replace.macro {slot: "hotbar.4"}
execute if score $slot berry.items.compass matches 5 run function berry:items/compass/break/replace.macro {slot: "hotbar.5"}
execute if score $slot berry.items.compass matches 6 run function berry:items/compass/break/replace.macro {slot: "hotbar.6"}
execute if score $slot berry.items.compass matches 7 run function berry:items/compass/break/replace.macro {slot: "hotbar.7"}
execute if score $slot berry.items.compass matches 8 run function berry:items/compass/break/replace.macro {slot: "hotbar.8"}
execute if score $slot berry.items.compass matches 9 run function berry:items/compass/break/replace.macro {slot: "inventory.0"}
execute if score $slot berry.items.compass matches 10 run function berry:items/compass/break/replace.macro {slot: "inventory.1"}
execute if score $slot berry.items.compass matches 11 run function berry:items/compass/break/replace.macro {slot: "inventory.2"}
execute if score $slot berry.items.compass matches 12 run function berry:items/compass/break/replace.macro {slot: "inventory.3"}
execute if score $slot berry.items.compass matches 13 run function berry:items/compass/break/replace.macro {slot: "inventory.4"}
execute if score $slot berry.items.compass matches 14 run function berry:items/compass/break/replace.macro {slot: "inventory.5"}
execute if score $slot berry.items.compass matches 15 run function berry:items/compass/break/replace.macro {slot: "inventory.6"}
execute if score $slot berry.items.compass matches 16 run function berry:items/compass/break/replace.macro {slot: "inventory.7"}
execute if score $slot berry.items.compass matches 17 run function berry:items/compass/break/replace.macro {slot: "inventory.8"}
execute if score $slot berry.items.compass matches 18 run function berry:items/compass/break/replace.macro {slot: "inventory.9"}
execute if score $slot berry.items.compass matches 19 run function berry:items/compass/break/replace.macro {slot: "inventory.10"}
execute if score $slot berry.items.compass matches 20 run function berry:items/compass/break/replace.macro {slot: "inventory.11"}
execute if score $slot berry.items.compass matches 21 run function berry:items/compass/break/replace.macro {slot: "inventory.12"}
execute if score $slot berry.items.compass matches 22 run function berry:items/compass/break/replace.macro {slot: "inventory.13"}
execute if score $slot berry.items.compass matches 23 run function berry:items/compass/break/replace.macro {slot: "inventory.14"}
execute if score $slot berry.items.compass matches 24 run function berry:items/compass/break/replace.macro {slot: "inventory.15"}
execute if score $slot berry.items.compass matches 25 run function berry:items/compass/break/replace.macro {slot: "inventory.16"}
execute if score $slot berry.items.compass matches 26 run function berry:items/compass/break/replace.macro {slot: "inventory.17"}
execute if score $slot berry.items.compass matches 27 run function berry:items/compass/break/replace.macro {slot: "inventory.18"}
execute if score $slot berry.items.compass matches 28 run function berry:items/compass/break/replace.macro {slot: "inventory.19"}
execute if score $slot berry.items.compass matches 29 run function berry:items/compass/break/replace.macro {slot: "inventory.20"}
execute if score $slot berry.items.compass matches 30 run function berry:items/compass/break/replace.macro {slot: "inventory.21"}
execute if score $slot berry.items.compass matches 31 run function berry:items/compass/break/replace.macro {slot: "inventory.22"}
execute if score $slot berry.items.compass matches 32 run function berry:items/compass/break/replace.macro {slot: "inventory.23"}
execute if score $slot berry.items.compass matches 33 run function berry:items/compass/break/replace.macro {slot: "inventory.24"}
execute if score $slot berry.items.compass matches 34 run function berry:items/compass/break/replace.macro {slot: "inventory.25"}
execute if score $slot berry.items.compass matches 35 run function berry:items/compass/break/replace.macro {slot: "inventory.26"}

execute if score $slot berry.items.compass matches 99 run function berry:items/compass/break/replace.macro {slot: "weapon.offhand"}

execute if data storage berry:items/compass broken[0] run function berry:items/compass/break/iterate