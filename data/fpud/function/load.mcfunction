#Message that is displayed when the datapack loads
tellraw @a {"text":"Player Utilities Datapack by FASTB1-loaded.","color":"aqua"}

# Create the playerid scoreboard
scoreboard objectives add playerid dummy

#Creates armor stand for rtp
execute unless entity @e[tag=rtpspot] run summon minecraft:armor_stand ~ 319 ~ {Tags:["rtpspot"], NoGravity:1b, Invisible:1b, Invulnerable:1b}

#Makes an rtp cooldown scoreboard
scoreboard objectives add rtpcd dummy

#Adds scoreboards for triggering dialogs
scoreboard objectives add spawn trigger
scoreboard objectives add rtp trigger
scoreboard objectives add homes trigger
scoreboard objectives add tparequest trigger
scoreboard objectives add tpaaccept trigger
scoreboard objectives add tpadeny trigger
scoreboard objectives add tpatimer trigger
scoreboard objectives add tpasetup trigger

#Enables players to trigger the dialog scoreboards
scoreboard players enable @a spawn
scoreboard players enable @a rtp
scoreboard players enable @a homes
scoreboard players enable @a tparequest
scoreboard players enable @a tpaaccept
scoreboard players enable @a tpasetup
scoreboard players enable @a tpadeny
scoreboard players enable @a tpatimer
