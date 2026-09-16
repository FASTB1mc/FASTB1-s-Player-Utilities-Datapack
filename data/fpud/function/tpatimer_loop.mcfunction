#Runs this function every 10 secs
schedule fpud:tpatimer_loop 10s

#Incriments tpa timer every 10 secs
execute if score @a tpatimer matches 1.. run scoreboard players add #tpa tpatimer 1

#Ends tpatimer after 30 secs
execute if score #tpa tpatimer matches 3.. run scoreboard players set #tpa tpatimer 0
