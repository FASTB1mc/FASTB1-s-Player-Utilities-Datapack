#takes the player id and stores in in the tpaid1 for usage
execute as @s run scoreboard players operation @s tpaid1 = @s tpa

#finds the player id of the player who ran the command and stores it in tpaid2 for usage
execute as @s store result score #this tpaid2 run function fpud:find_id

#use id to find coords of tpaid1 player then tp tpaid2 player to those coords
execute as @e[predicate=fpud:match_id] store result score tpaid2 run
