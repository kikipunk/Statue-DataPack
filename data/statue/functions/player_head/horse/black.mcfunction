execute store result score @s statuerand run data get entity @s UUIDMost 0.00000000023283064
scoreboard players operation @s statuerand %= 5 statuerand

execute if score @s statuerand matches 0 run summon minecraft:horse ~ ~ ~ {Variant:4,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot","StatueHorseBlack"],Team:"Statue",CanPickUpLoot:0b}
execute if score @s statuerand matches 1 run summon minecraft:horse ~ ~ ~ {Variant:260,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot","StatueHorseBlack"],Team:"Statue",CanPickUpLoot:0b}
execute if score @s statuerand matches 2 run summon minecraft:horse ~ ~ ~ {Variant:516,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot","StatueHorseBlack"],Team:"Statue",CanPickUpLoot:0b}
execute if score @s statuerand matches 3 run summon minecraft:horse ~ ~ ~ {Variant:772,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot","StatueHorseBlack"],Team:"Statue",CanPickUpLoot:0b}
execute if score @s statuerand matches 4 run summon minecraft:horse ~ ~ ~ {Variant:1028,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot","StatueHorseBlack"],Team:"Statue",CanPickUpLoot:0b}

tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
