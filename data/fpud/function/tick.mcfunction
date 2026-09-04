#detects if score of spawn scoreboard is 1 and runs a function accordingly
execute as @a if score @s spawn matches 1 run function fpud:spawn

#detects if score of rtp matches 1 and runs a function accordingly
execute as @a if score @s rtp matches 1 run function fpud:rtp

#Incriments a scoreboard called rtptimer
scoreboard objectives rtptimer add 1

#resets rtp scoreboard after 5 seconds
execute as @a if score rtptimer matches 100 run scoreboard objectives rtp set 0

#resets timer scoreboard
execute as @a if score rtptimer matches 100 run scoreboard objectives rtptimer set 0

#detects tpa scoreboard
execute as @a if score tpa matches 1 run function fpud:tpa

#detects tpaaccept scoreboard
execute as @a if score tpaaccept matches 1 run function fpud:tpaaccept

#detects tpadeny scoreboard
execute as @a if score tpaaccept matches 1 run function fpud:tpadeny

#Tells a player that Tpa is in use by another player.
execute as @a if score tpa operator <1 run tellraw @s Tpa is currently in use, please wait.
