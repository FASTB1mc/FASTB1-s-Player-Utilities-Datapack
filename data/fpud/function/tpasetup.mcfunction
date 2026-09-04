#changes the score of #this to the score of the selected player
scoreboard players operation #this playerid = @a tpaselect

# Find all entities which have the same ID
execute as @e[predicate=fpud:match_id] run function tpaexecute

