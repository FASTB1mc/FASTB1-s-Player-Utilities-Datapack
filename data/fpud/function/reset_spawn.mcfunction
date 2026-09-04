#kills the armor stand at spawn
kill @e[tags="spawnmarker"]

#Tells player that spawn has been reset
execute as @s run tellraw @s Spawn has been reset, use /function fpud:set_spawn to set spawn to your location
