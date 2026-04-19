execute store result score $players_total berry run execute if entity @a[tag=berry.spectator]
scoreboard players operation $players_total berry += $players berry

scoreboard players operation $players_div berry = $players berry
scoreboard players operation $players_div berry *= $100 berry.constants
scoreboard players operation $players_div berry /= $players_total berry

execute store result bossbar berry:game/info value run scoreboard players get $players_div berry

bossbar set berry:game/info name [{score: {name: "$players", objective: "berry"}, color: "red"}, {text: " / ", color: "gold"}, {score: {name: "$players_total", objective: "berry"}}, {text: " players still alive.", color: "gold"}]