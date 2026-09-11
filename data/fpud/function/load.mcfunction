#Message that is displayed when the datapack loads
tellraw @a {"text":"Player Utilities Datapack by FASTB1-loaded.","color":"aqua"}

# Create the playerid scoreboard
scoreboard objectives add playerid dummy

#Creates spawn scoreboard
scoreboard objectives add spawn trigger {"text":"spawn"}
scoreboard players enable @a spawn

#Creates rtp scoreboard 
scoreboard objectives add rtp trigger {"text":"spawn"}
scoreboard players enable @a rtp

#Creates armor stand for rtp
execute unless entity @e[tag=rtpspot] run summon minecraft:armor_stand ~ 319 ~ {Tags:["rtpspot"], NoGravity:1b, Invisible:1b, Invulnerable:1b}

#creates a scoreboard for tpa
scoreboard objectives add tpa trigger {"text":"tpa"}
scoreboard players enable @a tpa

#Makes an rtp cooldown scoreboard
scoreboard objectives add rtpcd dummy
