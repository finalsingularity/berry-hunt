execute as @a run function berry:items/potions/tick

schedule function berry:items/potions/loop 1s replace

execute as @e[type=item] if items entity @s container.* *[custom_data~{berry: {temp: true}}] run kill @s