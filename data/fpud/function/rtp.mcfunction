#Checks if the player has a cooldown and then runs a return fail
execute as @s if function fpud:check_cooldown run return 1

#Gets and stores random values for x coords in an armor stand
execute store result entity @e[tag=rtpspot] Pos[1] int 1 run random roll 100..10000

#Gets and stores random values for z coords in an armor stand
execute store result entity @e[tag=rtpspot] Pos[3] int 1 run random roll 100..10000

#Teleports the player to rtpspot
execute as @s run tp @s @e[tag=rtpspot]
