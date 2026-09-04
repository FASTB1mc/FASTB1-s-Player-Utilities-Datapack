#Tells player to use tpaselect
execute as @s run tellraw @s run /trigger tpaselect set <id number> to request tp. Id numbers are in the tablist.

#summons "tpaanchor" entity
summon minecraft:armor_stand ~ ~ ~ {tags:["tpaanchor"],nogravity:1b,effect:{id:"minecraft:invisibility",amplifier:1b,duration:infinite},effect:{id:"minecraft:regeneration",amplifier:255b,duration:infinite}}
