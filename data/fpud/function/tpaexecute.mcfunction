#Stores position of selected player in "tpaanchor" entitity
execute as @s store result entity @e[tag=tpaanchor] Pos[1] int 1 run data get entity @s Pos[1]
execute as @s store result entity @e[tag=tpaanchor] Pos[2] int 1 run data get entity @s Pos[2]
execute as @s store result entity @e[tag=tpaanchor] Pos[3] int 1 run data get entity @s Pos[3]

