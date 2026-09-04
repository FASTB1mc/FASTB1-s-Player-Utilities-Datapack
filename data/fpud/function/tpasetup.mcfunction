#changes the score of #this to the score of the selected player
scoreboard players operation #this playerid = @a tpaselect

#Find all entities which have the same ID
execute as @e[predicate=fpud:match_id] run function tpaexecute

#Sends a message to the player you are tping to
execute as @s run msg @e[predicate=fpud:match_id] I want to tpa to you. Use /trigger tpaaccept to accept the tp. 
