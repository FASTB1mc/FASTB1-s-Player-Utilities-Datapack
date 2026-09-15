#Runs this function as a loop
schedule fpud:5s_loop 5s

#Checks Rtp scoreboard for teleport
execute as @a[score={rtp=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={rtp=1..}] run function fpud:rtp

#Checks Spawn scoreboard for teleport
execute as @a[score={spawn=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={spawn=1..}] run function fpud:spawn

#Incriments tpa timer every 5 secs
execute if score @a tpatimer matches 1.. run scoreboard players add #tpa tpatimer 1


execute if score #tpa tpatimer matches 6.. run scoreboard players set #tpa tpatimer 0
