schedule function berry:loop 1s replace

scoreboard players add @a[tag=berry.in_game] berry.stat.time_played 1
scoreboard players remove @a[scores={berry.unstuck_cooldown=1..}] berry.unstuck_cooldown 1