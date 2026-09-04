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
execute unless entity @e[tag=rtpspot] run summon minecraft:armor_stand ~ 319 ~ {tags:["rtpspot"],nogravity:1b,effect:{id:"minecraft:invisibility",amplifier:1b,duration:infinite},effect:{id:"minecraft:regeneration",amplifier:255b,duration:infinite}}

#creates scoreboard for rtptimer
scoreboard objectives add rtptimer dummy

#creates a scoreboard for tpa
scoreboard objectives add tpa trigger {"text":"tpa"}
scoreboard players enable @a tpa

#creates a scoreboard for tpaaccept
scoreboard objectives add tpaaccept trigger {"text":"tpaaccept"}
scoreboard players enable @a tpaaccept

#creates a scoreboard for tpadeny
scoreboard objectives add tpadeny trigger {"text":"tpadeny"}
scoreboard players enable @a tpadeny

#Creates a scoreboard for the tpaselect
scoreboard objectives add tpaselect trigger {"text":"tpaselect"}
scoreboard players enable @a tpaselect
