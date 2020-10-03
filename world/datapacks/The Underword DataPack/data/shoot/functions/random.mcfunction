execute at @e[type=minecraft:armor_stand,tag=RandomDoNotRemove,sort=random,limit=1] run tag @e[type=minecraft:armor_stand,tag=RandomDoNotRemove,sort=random,limit=1] add Random
execute at @e[type=armor_stand,tag=Random] run setblock ~ ~1 ~ redstone_block replace
execute at @e[type=armor_stand,tag=Random] run setblock ~ ~1 ~ air replace
tag @e[type=armor_stand,tag=Random] remove Random