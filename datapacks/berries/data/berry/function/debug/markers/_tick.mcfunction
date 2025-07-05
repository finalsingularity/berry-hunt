execute as @s[tag=berry.marker.softlock] run particle dust{color:[0.259,0.604,1.000],scale:1} ~ ~0.5 ~ 0 0 0 1 5 normal
execute as @s[tag=berry.marker.waypoint] run particle dust{color:[1.000,0.816,0.078],scale:1} ~ ~0.5 ~ 0 0 0 1 5 normal
execute as @s[tag=berry.marker.compass] run particle dust{color:[0.188,1.000,0.098],scale:1} ~ ~0.5 ~ 0 0 0 1 5 normal

execute as @s[tag=berry.marker.delete] run kill @n[type=marker,tag=berry.marker,tag=!berry.marker.delete,distance=..5]
kill @s[tag=berry.marker.delete]