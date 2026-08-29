#Message that appears when datapack loads
tellraw @a {"text":"Player Utilities Datapack by FASTB1-loaded.","color":"aqua"}

#creates scoreboard for homes
scoreboard objectives add homes trigger

#creates scoreboard for tpa
scoreboard objectives add tpa trigger

#creates scoreboard for rtp
scoreboard objectives add rtp trigger

#creates scoreboard for spawn
scoreboard objectives add spawn trigger
scoreboard objectives setdisplay sidebar spawn

#creates scoreboards for tracking and storing XYZ coords
scoreboard objectives add X dummy
scoreboard objectives add Y dummy
scoreboard objectives add Z dummy

#Displays values in XYZ scoreboards, just temp
scoreboard objectives setdisplay sidebar X
scoreboard objectives setdisplay sidebar Y
scoreboard objectives setdisplay sidebar Z

#creates scoreboards for the xyz coords of spawn
scoreboard objectives add spawnx dummy
scoreboard objectives add spawny dummy
scoreboard objectives add spawnz dummy

#Displays values of spawn coords scoreboards, just temp
scoreboard objectives setdisplay sidebar spawnx
scoreboard objectives setdisplay sidebar spawny
scoreboard objectives setdisplay sidebar spawnz
