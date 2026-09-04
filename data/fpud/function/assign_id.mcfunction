# Assign the max player ID to the player
scoreboard players operation @s playerid = .max playerid

# Increment the max player ID by one
scoreboard players add .max playerid 1

#Enables tablist for displaying playerid to the players
execute as @a run scoreboard objectives setdisplay list playerid
