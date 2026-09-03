# Assign the max player ID to the player
scoreboard players operation @s playerid = .max playerid

# Increment the max player ID by one
scoreboard players add .max playerid 1
