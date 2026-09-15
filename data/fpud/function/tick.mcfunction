#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1

#Checks the dialog scoreboards in order to run commands
execute if score @s spawn matches 1 run function fpud:
execute if score @s rtp matches 1 run function fpud:
execute if score @s tparequest matches 1 run function fpud:
execute if score @s homes matches 1 run function fpud:
