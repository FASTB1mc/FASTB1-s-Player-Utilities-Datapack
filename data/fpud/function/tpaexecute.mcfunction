#Stores position of selected player in "tpaanchor" entitity
execute as @s store result entity @e[tag="tpaanchor"] Pos[1] run data get @s Pos[1]
execute as @s store result entity @e[tag="tpaanchor"] Pos[2] run data get @s Pos[2]
execute as @s store result entity @e[tag="tpaanchor"] Pos[3] run data get @s Pos[3]

#tp's player to the tpaanchor
execute as @s if score @a tpaaccept matches 1 run tp @s @e[tag="tpaanchor"]

#kills armor stand for next use
kill @e[tag="tpaanchor"]

#resets tpaaccept scoreboard
scoreboard players set @a tpaaccept 0

#resets tpa scoreboard
scoreboard players set @a tpa 0
