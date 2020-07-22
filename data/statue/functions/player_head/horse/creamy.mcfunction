execute store result score @s statuerand run data get entity @s UUID[0]
scoreboard players operation @s statuerand %= 5 statuerand

execute if score @s statuerand matches 0 run summon minecraft:horse ~ ~ ~ {Variant:1,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseCreamy"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 1 run summon minecraft:horse ~ ~ ~ {Variant:257,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseCreamy"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 2 run summon minecraft:horse ~ ~ ~ {Variant:513,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseCreamy"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 3 run summon minecraft:horse ~ ~ ~ {Variant:769,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseCreamy"],CanPickUpLoot:0b,PersistenceRequired:1b}
execute if score @s statuerand matches 4 run summon minecraft:horse ~ ~ ~ {Variant:1025,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","StatueHorseCreamy"],CanPickUpLoot:0b,PersistenceRequired:1b}

tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
