#Tells the player who wants to tp to them
tellraw @a ["",{selector:"@a[score={tpamessage=1}]"},{text:" wishes to tp to you. Run /trigger tpaaccept to accept. To deny run /trigger tpadeny or wait 30 seconds."}]

#
trigger tpaaccept set 2

#
trigger tparequest set 1
