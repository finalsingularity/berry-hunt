# Entity: 1420f769-80b2-4aa4-b4ac-f92506af1636

data modify storage berry:player/inventory load.id set from entity @s UUID

summon armor_stand 0 1000 0 {UUID: [I; 337704809, -2135799132, -1263732443, 112137782]}

function berry:player/inventory/load/get.macro with storage berry:player/inventory load

function berry:player/inventory/load/load.macro {idx: "0b", slot: "hotbar.0"}
function berry:player/inventory/load/load.macro {idx: "1b", slot: "hotbar.1"}
function berry:player/inventory/load/load.macro {idx: "2b", slot: "hotbar.2"}
function berry:player/inventory/load/load.macro {idx: "3b", slot: "hotbar.3"}
function berry:player/inventory/load/load.macro {idx: "4b", slot: "hotbar.4"}
function berry:player/inventory/load/load.macro {idx: "5b", slot: "hotbar.5"}
function berry:player/inventory/load/load.macro {idx: "6b", slot: "hotbar.6"}
function berry:player/inventory/load/load.macro {idx: "7b", slot: "hotbar.7"}
function berry:player/inventory/load/load.macro {idx: "8b", slot: "hotbar.8"}

function berry:player/inventory/load/load.macro {idx: "9b", slot: "inventory.0"}
function berry:player/inventory/load/load.macro {idx: "10b", slot: "inventory.1"}
function berry:player/inventory/load/load.macro {idx: "11b", slot: "inventory.2"}
function berry:player/inventory/load/load.macro {idx: "12b", slot: "inventory.3"}
function berry:player/inventory/load/load.macro {idx: "13b", slot: "inventory.4"}
function berry:player/inventory/load/load.macro {idx: "14b", slot: "inventory.5"}
function berry:player/inventory/load/load.macro {idx: "15b", slot: "inventory.6"}
function berry:player/inventory/load/load.macro {idx: "16b", slot: "inventory.7"}
function berry:player/inventory/load/load.macro {idx: "17b", slot: "inventory.8"}
function berry:player/inventory/load/load.macro {idx: "18b", slot: "inventory.9"}
function berry:player/inventory/load/load.macro {idx: "19b", slot: "inventory.10"}
function berry:player/inventory/load/load.macro {idx: "20b", slot: "inventory.11"}
function berry:player/inventory/load/load.macro {idx: "21b", slot: "inventory.12"}
function berry:player/inventory/load/load.macro {idx: "22b", slot: "inventory.13"}
function berry:player/inventory/load/load.macro {idx: "23b", slot: "inventory.14"}
function berry:player/inventory/load/load.macro {idx: "24b", slot: "inventory.15"}
function berry:player/inventory/load/load.macro {idx: "25b", slot: "inventory.16"}
function berry:player/inventory/load/load.macro {idx: "26b", slot: "inventory.17"}
function berry:player/inventory/load/load.macro {idx: "27b", slot: "inventory.18"}
function berry:player/inventory/load/load.macro {idx: "28b", slot: "inventory.19"}
function berry:player/inventory/load/load.macro {idx: "29b", slot: "inventory.20"}
function berry:player/inventory/load/load.macro {idx: "30b", slot: "inventory.21"}
function berry:player/inventory/load/load.macro {idx: "31b", slot: "inventory.22"}
function berry:player/inventory/load/load.macro {idx: "32b", slot: "inventory.23"}
function berry:player/inventory/load/load.macro {idx: "33b", slot: "inventory.24"}
function berry:player/inventory/load/load.macro {idx: "34b", slot: "inventory.25"}
function berry:player/inventory/load/load.macro {idx: "35b", slot: "inventory.26"}

data modify entity 1420f769-80b2-4aa4-b4ac-f92506af1636 equipment set from storage berry:player/inventory load.data.equipment

item replace entity @s weapon.offhand from entity 1420f769-80b2-4aa4-b4ac-f92506af1636 weapon.offhand
item replace entity @s armor.feet from entity 1420f769-80b2-4aa4-b4ac-f92506af1636 armor.feet
item replace entity @s armor.legs from entity 1420f769-80b2-4aa4-b4ac-f92506af1636 armor.legs
item replace entity @s armor.chest from entity 1420f769-80b2-4aa4-b4ac-f92506af1636 armor.chest
item replace entity @s armor.head from entity 1420f769-80b2-4aa4-b4ac-f92506af1636 armor.head

data remove storage berry:player/inventory load

kill 1420f769-80b2-4aa4-b4ac-f92506af1636