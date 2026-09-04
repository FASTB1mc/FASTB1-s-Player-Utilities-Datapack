#
execute unless entity @e[tag="spawnmarker"] run tellraw @a Spawn is not set

#Teleports player to spawn 
execute as @s run tp @s @e[tag="spawnmarker"]
