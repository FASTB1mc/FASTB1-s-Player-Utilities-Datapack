#Checks to make sure spawnmarker is there and if not it willtell the player
execute unless entity @e[tag="spawnmarker"] run tellraw @a Spawn is not set so tp is not possible

#Teleports player to spawn 
execute as @s run tp @s @e[tag="spawnmarker"]

#Resets spawn scoreboard so command can be used again
scoreboard objectives spawn set 0
