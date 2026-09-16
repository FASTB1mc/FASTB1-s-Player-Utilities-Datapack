#Teleports player upon function run if scores match
tp @a[scores={tpaaccept=2}] @a[scores={tpaaccept=1}]

#sets tpa scoreboard to zero for later use
scoreboard players set @a tpa 0
