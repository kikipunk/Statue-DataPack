summon minecraft:cat ~ ~ ~ {CatType:8,Invulnerable:1b,NoAI:1b,Silent:1b,Team:"Statue",CanPickUpLoot:0b}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
