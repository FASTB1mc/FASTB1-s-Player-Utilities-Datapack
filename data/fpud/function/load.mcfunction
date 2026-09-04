#Message that is displayed when the datapack loads
tellraw @a {"text":"Player Utilities Datapack by FASTB1-loaded.","color":"aqua"}

# Create the playerid scoreboard
scoreboard objectives add playerid dummy

#Creates spawn scoreboard
scoreboard objectives add spawn trigger {"text":"spawn"}
scoreboard players enable @a spawn
