#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1

#scoreboards for spawn and rtp
execute as @a[score={spawn=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={rtp=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={spawn=1..}] run function fpud:spawn
execute as @a[score={rtp=1..}] run function fpud:rtp

#Scoreboards for tpa


#Scoreboards for homes
execute as @a[score={homes=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={homes=1..}] run function fpud:homes
