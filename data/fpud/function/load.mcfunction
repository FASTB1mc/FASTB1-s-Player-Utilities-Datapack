#Message that is displayed when the datapack loads
tellraw @a {"text":"Player Utilities Datapack by FASTB1-loaded.","color":"aqua"}

# Create the playerid scoreboard
scoreboard objectives add playerid dummy

#Creates armor stand for rtp
execute unless entity @e[tag=rtpspot] run summon minecraft:armor_stand ~ 319 ~ {Tags:["rtpspot"], NoGravity:1b, Invisible:1b, Invulnerable:1b}

#Makes an rtp cooldown scoreboard
scoreboard objectives add rtpcd dummy
