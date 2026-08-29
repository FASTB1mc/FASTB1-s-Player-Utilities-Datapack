#sets world spawn to desired coordinates

execute store result score $@s spawnx run scoreboard players get @s X
execute store result score $@s spawny run scoreboard players get @s Y
execute store result score $@s spawnz run scoreboard players get @s Z
