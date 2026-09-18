#If tpa scoreboard matches 1 for anyone then it will allow the function to run
execute unless score @a tpa matches 1 run return 1

#Tells the player who wants to tp to them
execute as @a[scores={tpa=1}] run msg @a[score={tpamessage=1}] I wish to tp to you. Run /trigger tpaaccept to accept. To deny run /trigger tpadeny or wait 30 seconds.

#Sets the score of the requester to 2 in the tpaaccept scoreboard
execute as @a[scores={tpa=1}] run trigger tpaaccept set 2

#Starts the tpa timer
trigger tparequest set 1
