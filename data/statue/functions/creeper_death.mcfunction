execute if entity @s[type=minecraft:creeper,nbt={powered:1b}] run summon minecraft:item ~ ~1.1 ~ {Item:{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;1000070145,-970177879,-1352555940,-1878407368],Name:"Charged Creeper",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUxMWU0YTNkNWFkZDZhNTQ0OTlhYmFkMTBkNzk5ZDA2Y2U0NWNiYTllNTIwYWZkMjAwODYwOGE2Mjg4YjdlNyJ9fX0="}]}}}}}
execute if entity @s[type=minecraft:creeper,tag=Statue_creeper] run summon minecraft:item ~ ~1.1 ~ {Item:{id:"creeper_head",Count:1b}}
summon minecraft:item ~ ~ ~ {Item:{id:"armor_stand",Count:1b}}
tag @s add Ignite_On