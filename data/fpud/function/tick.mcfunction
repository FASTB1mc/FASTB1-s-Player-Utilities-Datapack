#detects if score of spawn scoreboard is 1 and runs a function accordingly
execute as @a if score @s spawn matches 1 run function fpud:spawn

#detects if score of rtp matches 1 and runs a function accordingly
execute @a score @a if score @s rtp matches 1 run function fpud:rtp
