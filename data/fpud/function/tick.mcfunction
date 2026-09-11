#detects if score of spawn scoreboard is 1 and runs a function accordingly
execute as @s if score @a spawn matches 1 run dialog show @s fpud:spawn

#detects if score of rtp matches 1 and runs a function accordingly
execute as @s if score @a rtp matches 1 run dialog show @s fpud:rtp

#detects tpa scoreboard
execute as @s if score @a tpa matches 1 run dialog show @s fpud:tpa_request

#reduces score of rtp cooldown every tick
scoreboard players remove @a[scores={rtpcd=1..}] my_cd 1
