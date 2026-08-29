#teleports player to coordinates listed in the spawnzyx scoreboards
tp @p @e[tag=spawnMarker,limit=1]

#moves armor stand to correct position for tp
execute store result entity @e[tag=spawnMarker,limit=1] Pos[0] double 1 run scoreboard players get @p spawnx
execute store result entity @e[tag=spawnMarker,limit=1] Pos[1] double 1 run scoreboard players get @p spawny
execute store result entity @e[tag=spawnMarker,limit=1] Pos[2] double 1 run scoreboard players get @p spawnz
