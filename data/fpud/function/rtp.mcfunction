#Gets and stores random values for x coords in an armor stand
execute store result entity @e[tag=rtpspot] Pos[1] int 1 run random roll 100..10000

#Gets and stores random values for z coords in an armor stand
execute store result entity @e[tag=rtpspot] Pos[3] int 1 run random roll 100..10000

#sets #this to the same score as the player running the command
execute as @s run scoreboard players operation #this playerid = @s playerid

#Teleports the player to rtpspot
execute as @e[predicate=fpud:match_id] run tp @s @e[tag=rtpspot]

#Resets scoreboard of rtp
scoreboard players set @a rtp 0
