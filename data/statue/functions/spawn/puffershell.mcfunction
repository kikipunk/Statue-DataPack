summon minecraft:item ~ ~0.2 ~ {Item:{id:"player_head",Count:1b,tag:{SkullOwner:{Id:"b763d2a4-14a3-410b-8fe6-d6429cd1563d",Name:"PufferShell",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0NDMxODZjZWYzM2YzMzBiMDc1NTVlMTE1N2U0NDdmZjI5YzU2ZDRjMjJhNzE4MTRkZGFiZTAzMTUwMTJmMSJ9fX0="}]}}}}}
particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 1 50 normal
kill @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:"258e3114-368c-48a1-85fd-be580912f0df"}}}},distance=..1,limit=1]
kill @s
