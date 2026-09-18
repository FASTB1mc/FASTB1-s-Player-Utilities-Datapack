#Scoreboards for tpa
#1
execute as @a[scores={tpa=1}] run dialog show @s tpa_request
execute unless score @a tpa matches 1.. run return fail
#2
execute store result score #that playerid = @a tpamessage run function fpud:tpa_setup
#3
execute as @a[scores={tparequest=1}] run scoreboard players set @s tpatimer 1
execute as @a[scores={tpatimer=1}] run function fpud:tpatimer_loop
execute as @a[scores={tpatimer=0}] run scoreboard players set @a[scores={tpaaccept=1..}] tpaaccept 0
execute as @a[scores={tpatimer=0}] run scoreboard players set @a[scores={tpadeny=1..}] tpadeny 0
#4
execute as @a[scores={tpaaccept=1}] run function fpud:tpa
execute as @a[scores={tpadeny=1}] run scoreboard players set @a[scores={tpaaccept=1..}] tpaaccept 0
execute as @a[scores={tpadeny=1}] run scoreboard players set @a[scores={tpadeny=1..}] tpadeny 0
execute as @a[scores={tpareset=1}] run function fpud:tpa_reset
