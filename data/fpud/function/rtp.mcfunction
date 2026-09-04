#sets rtpinuse scoreboard to 1 as a failsafe
scoreboard objectives rtpinuse set 1

#Gets and stores random values for x coords in an armor stand
execute if score @a rtpinuse matches 1 run execute store result entity @e[tag="rtpspot"] Pos[1] run random 100..10000

#Gets and stores random values for z coords in an armor stand
execute if score @a rtpinuse matches 1 run execute store result entity @e[tag="rtpspot"] Pos[3] run random 100..10000

#Teleports the player to rtpspot
execute if score @a rtpinuse matches 1 run execute as @s tp @s @e[tag="rtpspot"] 

#Resets scoreboard of rtp
scoreboard objectives rtp set 0
