#Checks to make sure spawnmarker is there and if not it willtell the player
execute unless entity @e[tag=spawnmarker] run tellraw @e[predicate=match_id] {"text":"Spawn is not set so tp is not possible","color":"red"}

#Teleports player to spawn 
tp @e[predicate=match_id] @e[tag=spawnmarker]
