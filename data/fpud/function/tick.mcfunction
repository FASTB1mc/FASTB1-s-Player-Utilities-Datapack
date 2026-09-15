#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1

#Checks the dialog scoreboards in order to run commands
execute if score @s spawn matches 1 run function fpud:spawn
execute if score @s spawn matches 1 run scoreboard players operation #this playerid = @s playerid
execute if score @s rtp matches 1 run function fpud:rtp
execute if score @s rtp matches 1 run scoreboard players operation #this playerid = @s playerid
execute if score @s tparequest matches 1 run dialog show @s tpa_request
execute if score @s tparequest matches 1 run scoreboard players operation #this playerid = @s playerid
execute if score @s homes matches 1 run function fpud:homes
execute if score @s homes matches 1 run scoreboard players operation #this playerid = @s playerid
execute if score @s tpasetup matches 1 run scoreboard players operation #this playerid = @s playerid
execute if score @s tpasend matches 1 run dialog show @a[name=$name] tpa_yes_no
