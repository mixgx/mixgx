execute at @e[type=iron_golem] run execute positioned 0.0 0 0.0 run summon item ^ ^ ^-0.6 {Tags:["item"],Item:{id:"minecraft:brick",Count:1b},PickupDelay:1000000000}
execute as @e[type=item,tag=item] run data modify entity @s Motion set from entity @s Pos
execute store result score #tmpY pos as @e[type=item,tag=item,limit=1] run data get entity @s Pos[1] 1000
execute at @e[type=iron_golem] run execute anchored feet run tp @e[type=item,tag=item] ^ ^1 ^-3
execute store result entity @e[type=item,tag=item,limit=1] Motion[1] double 0.001 run scoreboard players get #tmpY pos
tag @e[type=item,tag=item] remove item