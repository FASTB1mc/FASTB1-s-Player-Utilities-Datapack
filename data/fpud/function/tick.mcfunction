#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1

#Scoreboards for tpa
execute as @a[scores={tpa=1}] run dialog show @s tpa_request
execute as @a[scores={tpamessage=1}] run function:fpud:tpa_setup.mcfunction
execute as @a[scores={tparequest=1}] run scoreboard players set @s tpatimer 1
execute as @a[scores={tpadeny=1}] run scoreboard players set @a[scores={tpaaccept=1..}] tpaaccept 0
execute as @a[scores={tpatimer=1}] run function fpud:tpatimer_loop
execute as @a[scores={tpatimer=0}] run scoreboard players set @a[scores={tpaaccept=1..}] tpaaccept 0
execute as @a[scores={tpatimer=0}] run scoreboard players set @a[scores={tpadeny=1..}] tpadeny 0
execute as @a[scores={tpaaccept=1}] run function fpud:tpa
execute as @a[scores={tpareset=1}] run function fpud:tpa_reset

#Scoreboards for homes
execute as @a[score={homes=1..}] run scoreboard players operation #this playerid = @s playerid
execute as @a[score={homes=1..}] run function fpud:homes
