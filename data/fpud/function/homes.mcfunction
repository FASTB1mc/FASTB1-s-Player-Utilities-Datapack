#teleports player to coordinates listed in the %player%xyz scoreboards
tp $@p @e[team=%player%,limit=1]

#moves armor stand to correct position for tp
execute store result entity @e[team=%player%,limit=1] Pos[0] double 1 run scoreboard players get @p %player%_x
execute store result entity @e[team=%player%,limit=1] Pos[1] double 1 run scoreboard players get @p %player%_y
execute store result entity @e[team=%player%,limit=1] Pos[2] double 1 run scoreboard players get @p %player%_z
