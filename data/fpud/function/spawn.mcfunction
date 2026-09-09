#Checks to make sure spawnmarker is there and if not it willtell the player
execute unless entity @e[tag=spawnmarker] run tellraw @a {"text":"Spawn is not set so tp is not possible","color":"red"}

#sets #this to the current player's id
execute as @s run scoreboard players operation #this playerid = @s playerid

#Teleports player to spawn 
execute as @e[predicate=fpud:match_id] run tp @s @e[tag=spawnmarker]

#Resets spawn scoreboard so command can be used again
scoreboard players set @a spawn 0
