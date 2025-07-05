scoreboard players add @s[tag=berry.in_game] berry.stat.games_won 1
scoreboard players add @s berry.stat.games_played 1

scoreboard players operation @s berry.stat.distance_walked += @s berry.stat.distance_walked.walk_one_cm
scoreboard players operation @s berry.stat.distance_walked += @s berry.stat.distance_walked.crouch_one_cm
scoreboard players operation @s berry.stat.distance_walked += @s berry.stat.distance_walked.swim_one_cm