summon minecraft:endermite ~ ~0.1 ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Team:"Statue",CanPickUpLoot:0b,Lifetime:-2147483648}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
