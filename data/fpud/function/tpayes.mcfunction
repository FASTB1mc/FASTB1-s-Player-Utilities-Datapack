#tp's player to the tpaanchor
execute as @s run tp @s @e[tag="tpaanchor"]

#kills armor stand for next use
kill @e[tag="tpaanchor"]

#resets tpaaccept scoreboard
scoreboard players set @a tpaaccept 0

#resets tpa scoreboard
scoreboard players set @a tpa 0
