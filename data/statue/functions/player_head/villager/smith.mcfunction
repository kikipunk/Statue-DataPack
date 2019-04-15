summon minecraft:villager ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot"],Team:"Statue",CanPickUpLoot:0b,Profession:3}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
