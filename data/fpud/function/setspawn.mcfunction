#creates scoreboards for the xyz coords of spawn
scoreboard objectives add spawnx dummy
scoreboard objectives add spawny dummy
scoreboard objectives add spawnz dummy

#spawns armor stand to act as tp anchor at spawn
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["spawnMarker"]}

#stores coords of spawn in scoreboards
execute store result score $@s spawnx run scoreboard players get @s X
execute store result score $@s spawny run scoreboard players get @s Y
execute store result score $@s spawnz run scoreboard players get @s Z
