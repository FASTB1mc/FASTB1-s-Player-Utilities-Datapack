#detects if score of spawn scoreboard is 1 and runs a function accordingly
execute as @s if score @a spawn matches 1 run dialog show @s fpud:spawn

#detects if score of rtp matches 1 and runs a function accordingly
execute as @s if score @a rtp matches 1 run dialog show @s fpud:rtp

#detects tpa scoreboard
execute as @s if score @a tpa matches 1 run dialog show @s fpud:tpa_request
