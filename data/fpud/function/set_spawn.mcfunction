#creates an armor stand at your coords with the tag "spawnmarker"
execute as @s run summon minecraft:armor_stand ~ ~ ~ {tags:["spawnmarker"],nogravity:1b,effect:{id:"minecraft:invisibility",amplifier:1b,duration:infinite},effect:{id:"minecraft:regeneration",amplifier:255b,duration:infinite}}
