#Tells player to use tpaselect
execute as @s run tellraw @s {"text":"Use /trigger tpaselect set <id number> to request tp. Id numbers are in the tablist.","color":"yellow"}

#summons "tpaanchor" entity
summon minecraft:armor_stand ~ ~ ~ {tag:[tpaanchor],NoGravity:1b, Invisible:1b, Invulnerable:1b}

#Sets tpa scoreboard to 2 to prevent other players from using.
scoreboard players set @a tpa 2
