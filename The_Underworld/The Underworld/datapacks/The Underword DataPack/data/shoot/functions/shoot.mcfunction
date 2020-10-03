execute positioned 0.0 0.0 0.0 run summon fireball ^ ^ ^0.1 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=fireball,tag=projectile] ^ ^ ^1
tag @e[type=fireball] remove projectile