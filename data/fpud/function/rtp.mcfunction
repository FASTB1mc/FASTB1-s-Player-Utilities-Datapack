#Gets and stores random values for x coords in an armor stand
execute store result entity @e[Tags=rtpspot] Pos[1] int 1 run random roll 100..10000

#Gets and stores random values for z coords in an armor stand
execute store result entity @e[Tags=rtpspot] Pos[3] int 1 run random roll 100..10000

#Teleports the player to rtpspot
execute as @s run tp @s @e[Tags=rtpspot]

#Resets scoreboard of rtp
scoreboard players set @a rtp 0
