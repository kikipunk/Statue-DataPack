summon minecraft:villager ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Team:"Statue",CanPickUpLoot:0b,VillagerData:{profession:"minecraft:cartographer"}}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
