execute as @e[tag=!NoStatue,type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:player_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/player_head
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/skeleton
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/wither_skeleton
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:zombie_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/zombie
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:creeper_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/creeper
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dragon_head"}]}] at @s if block ~ ~-0.2 ~ #minecraft:slabs run function statue:spawn/dragon


execute as @e[team=Statue] at @s unless block ~ ~-0.2 ~ #minecraft:slabs run function statue:kill
execute as @e[tag=wolf] at @s unless block ~ ~-0.2 ~ #minecraft:slabs run function statue:kill

execute as @e[type=minecraft:phantom,team=Statue] run data merge entity @s {Fire:-1}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:minecart"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:"e1e1c2e4-1ed2-473d-bde2-3ec718535399"}}}},distance=..1] run function statue:spawn/minecartpig
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:turtle_helmet"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:"b4630012-0e65-4a3d-bfd6-5024b782ab69"}}}},distance=..1] run function statue:spawn/puffershell
