#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1

#Runs tpa_tick function every tick
function fpud:tpa_tick

#Scoreboards for homes
execute as @a[score={homes=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={homes=1..}] run function fpud:homes

#Checks Rtp scoreboard for teleport
execute as @a[score={rtp=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={rtp=1..}] run function fpud:rtp

#Checks Spawn scoreboard for teleport
execute as @a[score={spawn=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={spawn=1..}] run function fpud:spawn
