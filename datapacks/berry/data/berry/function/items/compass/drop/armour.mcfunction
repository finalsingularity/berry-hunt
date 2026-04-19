execute as @s[predicate=!berry:items/compass/drop/armour] run return -1

data modify storage berry:drop drop.pos set from entity @s Pos
data modify storage berry:drop drop.lodestone set from entity @s Item.components.minecraft:lodestone_tracker.target.pos

execute store result score $x berry.drop run data get storage berry:drop drop.lodestone[0]
execute store result score $z berry.drop run data get storage berry:drop drop.lodestone[2]

execute store result score $px berry.drop run data get storage berry:drop drop.pos[0]
execute store result score $pz berry.drop run data get storage berry:drop drop.pos[2]

scoreboard players operation $temp berry.drop = $px berry.drop
scoreboard players operation $temp berry.drop -= $x berry.drop
execute if score $temp berry.drop matches ..-1 run scoreboard players operation $temp berry.drop *= $-1 berry.constants

execute if score $temp berry.drop matches 2.. run return -1

scoreboard players operation $temp berry.drop = $pz berry.drop
scoreboard players operation $temp berry.drop -= $z berry.drop
execute if score $temp berry.drop matches ..-1 run scoreboard players operation $temp berry.drop *= $-1 berry.constants

execute if score $temp berry.drop matches 2.. run return -1

kill @s

playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 1
particle soul_fire_flame ~ ~ ~ 0.01 0.01 0.01 1.2 16 normal
loot spawn ~ ~ ~ loot berry:items/compass/drop/armour