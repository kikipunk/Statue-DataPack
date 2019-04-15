summon minecraft:item ~ ~0.2 ~ {Item:{id:"player_head",Count:1b,tag:{SkullOwner:{Id:"64f54c40-5c16-4a8f-9bd8-88df64caa80e",Name:"MinecartPig",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MzNTNmMjg5NmE0OTE1M2QyMzM4OGM3YjcxNzgxZDAyM2I5ZWJiNzU0NjdhZWY5Njg5MmYxYzIzZmQ0MiJ9fX0="}]}}}}}
particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 1 50 normal
kill @e[type=minecraft:item,nbt={Item:{tag:{SkullOwner:{Id:"e1e1c2e4-1ed2-473d-bde2-3ec718535399"}}}},distance=..1,limit=1]
kill @s
