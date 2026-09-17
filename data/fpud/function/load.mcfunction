#Message that is displayed when the datapack loads
tellraw @a {"text":"Player Utilities Datapack by FASTB1-loaded.","color":"aqua"}

# Create the playerid scoreboard
scoreboard objectives add playerid dummy

#Creates armor stand for rtp
execute unless entity @e[tag=rtpspot] run summon minecraft:armor_stand ~ 319 ~ {Tags:["rtpspot"], NoGravity:1b, Invisible:1b, Invulnerable:1b}

#Makes an rtp cooldown scoreboard
scoreboard objectives add rtpcd dummy

#Adds scoreboards for spawn and rtp
scoreboard objectives add spawn trigger {"text"="Spawn"}
scoreboard objectives add rtp trigger {"text"="Rtp"}
scoreboard players enable @a spawn
scoreboard players enable @a rtp

#Adds scoreboards for homes
scoreboard objectives add homes trigger
scoreboard players enable @a homes

#Adds scoreboards for tpa
scoreboard objectives add tparequest trigger {"text"="Do not touch"}
scoreboard objectives add tpaaccept trigger {"text"="TpaAccept"}
scoreboard objectives add tpadeny trigger {"text"="TpaDeny"}
scoreboard objectives add tpatimer trigger {"text"="Do not touch"}
scoreboard objectives add tpa trigger {"text"="Tpa"}
scoreboard objectives add tpamessage trigger {"text"=Do not touch"}
scoreboard players enable @a tparequest
scoreboard players enable @a tpaaccept
scoreboard players enable @a tpa
scoreboard players enable @a tpadeny
scoreboard players enable @a tpatimer
scoreboard players enable @a tpamessage
