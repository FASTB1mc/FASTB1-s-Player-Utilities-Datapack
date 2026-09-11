# If the player is still on cooldown, tell the player and stop here.
execute if score @s rtpcd matches 1.. run tellraw @s {color:"red",text:"This is on cooldown! Wait before you try again."}
execute if score @s rtpcd matches 1.. run return fail

# If the function hasn't yet been stopped, then the player is not on a cooldown
# so we can set the cooldown and then return a success. 

scoreboard players set @s rtpcd 100
return 1
