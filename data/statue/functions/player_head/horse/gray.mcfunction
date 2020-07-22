execute store result score @s statuerand run data get entity @s UUID[0]
scoreboard players operation @s statuerand %= 5 statuerand

execute if score @s statuerand matches 0 run summon minecraft:horse ~ ~ ~ {Variant:5,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseGray"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 1 run summon minecraft:horse ~ ~ ~ {Variant:261,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseGray"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 2 run summon minecraft:horse ~ ~ ~ {Variant:517,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseGray"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 3 run summon minecraft:horse ~ ~ ~ {Variant:773,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseGray"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 4 run summon minecraft:horse ~ ~ ~ {Variant:1029,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseGray"],CanPickUpLoot:0b,PersistenceRequired:1b}

tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
