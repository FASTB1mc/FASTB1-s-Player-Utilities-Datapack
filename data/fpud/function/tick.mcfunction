#detects if score of spawn scoreboard is 1 and runs a function accordingly
execute as @a if score @s spawn matches 1 run function fpud:spawn

#detects if score of rtp matches 1 and runs a function accordingly
execute as @a if score @s rtp matches 1 run function fpud:rtp

#Incriments a scoreboard called rtptimer
scoreboard players add @a rtptimer 1

#resets rtp scoreboard after 5 seconds
execute as @a if score @s rtptimer matches 100 run scoreboard players set @a rtp 0

#resets timer scoreboard
execute as @a if score @s rtptimer matches 100 run scoreboard players set @a rtptimer 0

#detects tpa scoreboard
execute as @a if score @s tpa matches 1 run function fpud:tpa

#detects tpaaccept scoreboard
execute as @a if score @s tpaaccept matches 1 run function fpud:tpaaccept

#detects tpadeny scoreboard
execute as @a if score @s tpadeny matches 1 run function fpud:tpadeny

#Tells a player that Tpa is in use by another player.
execute as @a if score @s tpa matches 1 run tellraw @s {"text":"Tpa is currently in use, please wait.","color":"red"}
