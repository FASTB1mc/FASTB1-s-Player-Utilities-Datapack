#summons "tpaanchor" entity
summon minecraft:armor_stand ~ 319 ~ {tags:["tpaanchor"],nogravity:1b,effect:{id:"minecraft:invisibility",amplifier:1b,duration:infinite},effect:{id:"minecraft:regeneration",amplifier:255b,duration:infinite}}

#finds player who you want to tp to



#Stores position of selected player in "tpaanchor" entitity
execute as @s store result entity @e[tag="tpaanchor"] Pos[1] run data get @s Pos[1]
execute as @s store result entity @e[tag="tpaanchor"] Pos[2] run data get @s Pos[2]
execute as @s store result entity @e[tag="tpaanchor"] Pos[3] run data get @s Pos[3]
