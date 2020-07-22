summon minecraft:item ~ ~0.2 ~ {Item:{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1218194780,346243339,-1880697278,-1664002499],Name:"PufferShell",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0NDMxODZjZWYzM2YzMzBiMDc1NTVlMTE1N2U0NDdmZjI5YzU2ZDRjMjJhNzE4MTRkZGFiZTAzMTUwMTJmMSJ9fX0="}]}}}}}
particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 1 50 normal
kill @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:[I;-955548222,358892461,-1589578606,704722779]}}}},distance=..1,limit=1]
kill @s