summon minecraft:wolf ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","Anger"],CanPickUpLoot:0b,AngerTime:2147483647,PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
