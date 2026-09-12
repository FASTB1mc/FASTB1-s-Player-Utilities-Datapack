#creates an armor stand at your coords with the tag "spawnmarker"
execute as @s run summon minecraft:armor_stand ~ ~ ~ {Tags:[spawnmarker],NoGravity:1b, Invisible:1b, Invulnerable:1b}

#Tells the player that spawn has been set 
execute as @s run tellraw @s {text:"Spawn has been set to your current location."}
  
    #works
