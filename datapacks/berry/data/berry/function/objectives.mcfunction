scoreboard objectives add berry dummy
scoreboard objectives add berry.game_id dummy
scoreboard objectives add berry.drop dummy
scoreboard objectives add berry.sneak_time dummy

scoreboard objectives add berry.items.compass dummy

scoreboard objectives add berry.berry_eaten minecraft.used:sweet_berries
scoreboard objectives add berry.golden_carrot_eaten minecraft.used:golden_carrot

scoreboard objectives add berry.horn minecraft.used:goat_horn

scoreboard objectives add berry.deaths deathCount
scoreboard objectives add berry.lobby_berries dummy

scoreboard objectives add berry.potion.shrinking dummy
scoreboard objectives add berry.potion.growing dummy
scoreboard objectives add berry.potion.wander dummy

scoreboard objectives add berry.drunk dummy

# Stats
scoreboard objectives add berry.stat.games_played dummy
scoreboard objectives add berry.stat.games_won dummy
scoreboard objectives add berry.stat.deaths deathCount
scoreboard objectives add berry.stat.kills playerKillCount
scoreboard objectives add berry.stat.berries_picked dummy
scoreboard objectives add berry.stat.drinks_bought dummy
scoreboard objectives add berry.stat.items_bought dummy
scoreboard objectives add berry.stat.time_played dummy
scoreboard objectives add berry.stat.distance_walked dummy

scoreboard objectives add berry.stat.distance_walked.walk_one_cm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add berry.stat.distance_walked.crouch_one_cm minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add berry.stat.distance_walked.swim_one_cm minecraft.custom:minecraft.swim_one_cm

scoreboard objectives add berry.dialog.stats dummy
scoreboard objectives add berry.dialog.helpers.leftpad dummy

scoreboard objectives add berry.constants dummy
scoreboard players set $-1 berry.constants -1
scoreboard players set $100 berry.constants 100
scoreboard players set $60 berry.constants 60
scoreboard players set $3600 berry.constants 3600

scoreboard objectives add unstuck trigger
scoreboard objectives add stats trigger
scoreboard objectives add berry.unstuck_cooldown dummy

# Teams
team add berry.ceasefire
team modify berry.ceasefire friendlyFire false

# Bossbar
bossbar add berry:game/info ""
bossbar set berry:game/info color red
bossbar set berry:game/info value 100