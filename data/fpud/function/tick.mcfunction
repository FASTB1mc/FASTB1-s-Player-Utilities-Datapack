#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1

#Checks scoreboards to set the current player if needed
execute as @a[score={spawn=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={rtp=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={tparequest=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={homes=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={tpasetup=1..}] run scoreboard players operation #this playerid = @s playerid

#Checks scoreboards to run commands
execute as @a[score={tpasend=1..}] run dialog show @a[name=$name] tpa_yes_no
execute as @a[score={spawn=1..}] run function fpud:spawn
execute as @a[score={homes=1..}] run function fpud:homes
execute as @a[score={tparequest=1..}] run dialog show @s tpa_request
execute as @a[score={rtp=1..}] run function fpud:rtp
