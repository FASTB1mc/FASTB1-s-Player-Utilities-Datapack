#kills the armor stand at spawn
kill @e[tag=spawnmarker]

#Tells player that spawn has been reset
execute as @s run tellraw @s {text:"Spawn has been reset, use /function fpud:set_spawn to set spawn to your location."}
