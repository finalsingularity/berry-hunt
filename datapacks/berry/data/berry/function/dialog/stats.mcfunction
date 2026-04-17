scoreboard players operation $kdr_l berry.dialog.stats = @s berry.stat.kills
scoreboard players operation $kdr_r berry.dialog.stats = @s berry.stat.kills

scoreboard players operation $deaths berry.dialog.stats = @s berry.stat.deaths
scoreboard players operation $deaths berry.dialog.stats *= $100 berry.constants

scoreboard players operation $kdr_l berry.dialog.stats *= $100 berry.constants
scoreboard players operation $kdr_r berry.dialog.stats *= $100 berry.constants

scoreboard players operation $kdr_l berry.dialog.stats /= $deaths berry.dialog.stats
scoreboard players operation $kdr_r berry.dialog.stats %= $deaths berry.dialog.stats

scoreboard players set $size berry.dialog.helpers.leftpad 2

execute store result storage berry:dialog/helpers/to_s input int 1 run scoreboard players get $kdr_l berry.dialog.stats
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s
data modify storage berry:dialog/helpers/concat left set from storage berry:dialog/helpers/to_s output
data modify storage berry:dialog/helpers/concat right set value "."
function berry:dialog/helpers/concat.macro with storage berry:dialog/helpers/concat

execute store result storage berry:dialog/helpers/to_s input int 1 run scoreboard players get $kdr_r berry.dialog.stats
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s
data modify storage berry:dialog/helpers/leftpad input set string storage berry:dialog/helpers/to_s output 0 2
function berry:dialog/helpers/leftpad/init

data modify storage berry:dialog/helpers/concat left set from storage berry:dialog/helpers/concat output
data modify storage berry:dialog/helpers/concat right set from storage berry:dialog/helpers/leftpad output
function berry:dialog/helpers/concat.macro with storage berry:dialog/helpers/concat

data modify storage berry:dialog stats.kdr set from storage berry:dialog/helpers/concat output

scoreboard players operation $metres berry.dialog.stats = @s berry.stat.distance_walked
scoreboard players operation $metres berry.dialog.stats /= $100 berry.constants

execute store result storage berry:dialog/helpers/to_s input float 0.001 run scoreboard players get $metres berry.dialog.stats
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s
data modify storage berry:dialog/helpers/leftpad input set string storage berry:dialog/helpers/to_s output 0 3
execute if score $metres berry.dialog.stats matches 1000.. run data modify storage berry:dialog/helpers/leftpad input set string storage berry:dialog/helpers/to_s output 0 4
execute if score $metres berry.dialog.stats matches 10000.. run data modify storage berry:dialog/helpers/leftpad input set string storage berry:dialog/helpers/to_s output 0 5
execute if score $metres berry.dialog.stats matches 100000.. run data modify storage berry:dialog/helpers/leftpad input set string storage berry:dialog/helpers/to_s output 0 6

scoreboard players set $size berry.dialog.helpers.leftpad 4
function berry:dialog/helpers/leftpad/init
data modify storage berry:dialog stats.km set from storage berry:dialog/helpers/leftpad output

scoreboard players operation $seconds berry.dialog.stats = @s berry.stat.time_played
scoreboard players operation $minutes berry.dialog.stats = @s berry.stat.time_played
scoreboard players operation $hours berry.dialog.stats = @s berry.stat.time_played

scoreboard players operation $seconds berry.dialog.stats %= $60 berry.constants
scoreboard players operation $minutes berry.dialog.stats /= $60 berry.constants
scoreboard players operation $minutes berry.dialog.stats %= $60 berry.constants
scoreboard players operation $hours berry.dialog.stats /= $3600 berry.constants

scoreboard players set $size berry.dialog.helpers.leftpad 2

execute store result storage berry:dialog/helpers/to_s input int 1 run scoreboard players get $seconds berry.dialog.stats
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s
data modify storage berry:dialog/helpers/leftpad input set from storage berry:dialog/helpers/to_s output
function berry:dialog/helpers/leftpad/init
data modify storage berry:dialog stats.seconds set from storage berry:dialog/helpers/leftpad output

execute store result storage berry:dialog/helpers/to_s input int 1 run scoreboard players get $minutes berry.dialog.stats
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s
data modify storage berry:dialog/helpers/leftpad input set from storage berry:dialog/helpers/to_s output
function berry:dialog/helpers/leftpad/init
data modify storage berry:dialog stats.minutes set from storage berry:dialog/helpers/leftpad output

execute store result storage berry:dialog/helpers/to_s input int 1 run scoreboard players get $hours berry.dialog.stats
function berry:dialog/helpers/to_s.macro with storage berry:dialog/helpers/to_s
data modify storage berry:dialog/helpers/leftpad input set from storage berry:dialog/helpers/to_s output
function berry:dialog/helpers/leftpad/init
data modify storage berry:dialog stats.hours set from storage berry:dialog/helpers/leftpad output

execute store result storage berry:dialog stats.games_played int 1 run scoreboard players get @s berry.stat.games_played
execute store result storage berry:dialog stats.games_won int 1 run scoreboard players get @s berry.stat.games_won
execute store result storage berry:dialog stats.deaths int 1 run scoreboard players get @s berry.stat.deaths
execute store result storage berry:dialog stats.kills int 1 run scoreboard players get @s berry.stat.kills
execute store result storage berry:dialog stats.berries_picked int 1 run scoreboard players get @s berry.stat.berries_picked
execute store result storage berry:dialog stats.drinks_bought int 1 run scoreboard players get @s berry.stat.drinks_bought
execute store result storage berry:dialog stats.items_bought int 1 run scoreboard players get @s berry.stat.items_bought

function berry:dialog/stats.macro with storage berry:dialog stats