#summons "tpaanchor" entity
summon minecraft:armor_stand ~ ~ ~ {tags:["tpaanchor"],nogravity:1b,effect:{id:"minecraft:invisibility",amplifier:1b,duration:infinite},effect:{id:"minecraft:regeneration",amplifier:255b,duration:infinite}}

#changes the score of #this to the score of the selected player
scoreboard players operation #this playerid = @a tpaselect

# Find all entities which have the same ID
execute as @e[predicate=fpud:match_id] run function tpaexecute
