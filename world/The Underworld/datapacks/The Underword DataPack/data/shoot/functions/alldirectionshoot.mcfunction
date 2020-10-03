execute positioned 0.0 0.0 0.0 run summon small_fireball ^ ^ ^0.2 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^ ^ ^1
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^ ^ ^-0.2 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^ ^ ^-1
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^0.2 ^ ^ {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^1 ^ ^
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^-0.2 ^ ^ {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^-1 ^ ^
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^0.2 ^ ^0.2 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^1 ^ ^1
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^-0.2 ^ ^-0.2 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^-1 ^ ^-1
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^0.2 ^ ^-0.2 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^1 ^ ^-1
tag @e[type=small_fireball] remove projectile
execute positioned 0.0 0.0 0.0 run summon small_fireball ^-0.2 ^ ^0.2 {Tags:["projectile"],ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s direction set from entity @s Pos
execute as @e[type=small_fireball,tag=projectile] run data modify entity @s power set from entity @s Pos
execute anchored eyes run tp @e[type=small_fireball,tag=projectile] ^-1 ^ ^1
tag @e[type=small_fireball] remove projectile