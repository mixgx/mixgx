execute at @a run setblock ~ ~ ~5 minecraft:command_block{Command:"say hi1"}
execute at @a run setblock ~2 ~ ~5 minecraft:command_block{Command:"say hi2"}
execute at @a run setblock ~-2 ~ ~5 minecraft:command_block{Command:"say hi3"}
execute at @a run setblock ~-4 ~ ~5 minecraft:command_block{Command:"say hi4"}
execute at @a run setblock ~4 ~ ~5 minecraft:command_block{Command:"say hi5"}
execute at @a run summon minecraft:armor_stand ~ ~ ~5 {Marker:1b,Invisible:1,Tags:["RandomDoNotRemove"],NoGravity:1b}
execute at @a run summon minecraft:armor_stand ~2 ~ ~5 {Marker:1b,Invisible:1,Tags:["RandomDoNotRemove"],NoGravity:1b}
execute at @a run summon minecraft:armor_stand ~-2 ~ ~5 {Marker:1b,Invisible:1,Tags:["RandomDoNotRemove"],NoGravity:1b}
execute at @a run summon minecraft:armor_stand ~-4 ~ ~5 {Marker:1b,Invisible:1,Tags:["RandomDoNotRemove"],NoGravity:1b}
execute at @a run summon minecraft:armor_stand ~4 ~ ~5 {Marker:1b,Invisible:1,Tags:["RandomDoNotRemove"],NoGravity:1b}