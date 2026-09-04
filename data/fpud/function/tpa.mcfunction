#get coords of player that you want to tp to
  #get name of player 
#fill it into a tp command
  #armor stand or just tp to player

# Set #this to the current entity's ID
scoreboard players operation #this playerid = @s playerid

# Find all entities which have the same ID
execute as @e[predicate=fpud:match_id] run function fpud:tpaaccual

#
scoreboard players #this set 
#
execute store result score #this tpasetup run as @e[predicate=fpud:match_id]
