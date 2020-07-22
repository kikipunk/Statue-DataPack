summon minecraft:item ~ ~0.2 ~ {Item:{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;1693797440,1544964751,-1680308001,1691002894],Name:"MinecartPig",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MzNTNmMjg5NmE0OTE1M2QyMzM4OGM3YjcxNzgxZDAyM2I5ZWJiNzU0NjdhZWY5Njg5MmYxYzIzZmQ0MiJ9fX0="}]}}}}}
particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 1 50 normal
kill @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:[I;-1388919770,57427511,-1742279351,-1877871031]}}}},distance=..1,limit=1]
kill @s