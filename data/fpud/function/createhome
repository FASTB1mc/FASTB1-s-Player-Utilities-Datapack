#sets up the scoreboard for each individual player's homes tps
execute at $@s run scoreboard objectives add %player% dummy

#sets scoreboard to 0 for starting point
execute at $@s run scoreboard players set @p %player% 0

#Gets player's position
execute at $@s run function position

#spawns armor stand to act as tp anchor at the home
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Team:["%player%"]}

#stores coords of the home in scoreboards
execute store result score $@s %player%_x run scoreboard players get @s X
execute store result score $@s %player%_y run scoreboard players get @s Y
execute store result score $@s %player%_z run scoreboard players get @s Z

#moves armor stand to correct position for tp
execute store result entity @e[team=%player%,limit=1] Pos[0] double 1 run scoreboard players get @p %player%_x
execute store result entity @e[team=%player%,limit=1] Pos[1] double 1 run scoreboard players get @p %player%_y
execute store result entity @e[team=%player%,limit=1] Pos[2] double 1 run scoreboard players get @p %player%_z
