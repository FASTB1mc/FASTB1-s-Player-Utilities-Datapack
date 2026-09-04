#Gets and stores random values for x coords in an armor stand
execute store result entity @e[tag="rtpspot"] Pos[1] run random 100..10000

#Gets and stores random values for z coords in an armor stand
execute store result entity @e[tag="rtpspot"] Pos[3] run random 100..10000

#Teleports the player to rtpspot
execute as @s tp @s @e[tag="rtpspot"] 
