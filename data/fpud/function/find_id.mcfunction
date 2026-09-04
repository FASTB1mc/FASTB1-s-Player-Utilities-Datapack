# Set #this to the current entity's ID
scoreboard players operation #this playerid = @s playerid

# Find all entities which have the same ID
execute as @e[predicate=<namespace>:match_id] run
