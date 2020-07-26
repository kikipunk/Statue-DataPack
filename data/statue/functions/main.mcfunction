execute as @e[tag=!NoStatue,type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:player_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/player_head
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/skeleton
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/wither_skeleton
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:zombie_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/zombie
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:creeper_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/creeper
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dragon_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/dragon


execute as @e[tag=Statue] at @s unless block ~ ~-0.2 ~ #minecraft:slabs run function statue:kill
#execute as @e[tag=wolf] at @s unless block ~ ~-0.2 ~ #minecraft:slabs run function statue:kill
execute as @e[tag=Anger,tag=Statue,nbt={AngerTime:0}] run data merge entity @s {AngerTime:2147483647}


execute as @e[type=minecraft:phantom,tag=Statue] run data merge entity @s {Fire:-1}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:minecart"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:[I;-1388919770,57427511,-1742279351,-1877871031]}}}},distance=..1] run function statue:spawn/minecartpig
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:turtle_helmet"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:[I;-955548222,358892461,-1589578606,704722779]}}}},distance=..1] run function statue:spawn/puffershell

execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:desert"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:cactus",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:desert"}}
execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:jungle"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:cocoa_beans",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:jungle"}}
execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:plains"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:poppy",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:plains"}}
execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:savanna"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:savanna"}}
execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:snow"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:snowball",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:snow"}}
execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:swamp"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:lily_pad",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:swamp"}}
execute as @e[type=#villagers,tag=Statue,nbt=!{VillagerData:{type:"minecraft:taiga"}}] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:spruce_sapling",Count:1b}}] run data merge entity @s {VillagerData:{type:"minecraft:taiga"}}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:0b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:stick",Count:1b}}] run data merge entity @s {Peek:0b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:30b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:stick",Count:2b}}] run data merge entity @s {Peek:30b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:100b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:stick",Count:3b}}] run data merge entity @s {Peek:100b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Color:16b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:water_bucket",Count:1b}}] run data merge entity @s {Color:16b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:0b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:white_dye",Count:1b}}] run data merge entity @s {Color:0b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:1b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:orange_dye",Count:1b}}] run data merge entity @s {Color:1b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:2b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:magenta_dye",Count:1b}}] run data merge entity @s {Color:2b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:3b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}}] run data merge entity @s {Color:3b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:4b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:yellow_dye",Count:1b}}] run data merge entity @s {Color:4b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:5b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:lime_dye",Count:1b}}] run data merge entity @s {Color:5b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:6b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:pink_dye",Count:1b}}] run data merge entity @s {Color:6b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:7b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:gray_dye",Count:1b}}] run data merge entity @s {Color:7b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:8b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:light_gray_dye",Count:1b}}] run data merge entity @s {Color:8b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:9b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:cyan_dye",Count:1b}}] run data merge entity @s {Color:9b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:10b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:purple_dye",Count:1b}}] run data merge entity @s {Color:10b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:11b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:blue_dye",Count:1b}}] run data merge entity @s {Color:11b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:12b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:brown_dye",Count:1b}}] run data merge entity @s {Color:12b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:13b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:green_dye",Count:1b}}] run data merge entity @s {Color:13b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:14b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:red_dye",Count:1b}}] run data merge entity @s {Color:14b}
execute as @e[type=shulker,tag=StatuePassengers,nbt=!{Peek:15b}] at @s if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:black_dye",Count:1b}}] run data merge entity @s {Color:15b}

execute as @e[tag=Statue,type=creeper,nbt={ignited:1b},tag=!Ignite_On] at @s run function statue:creeper_death