summon minecraft:ghast ~ ~2 ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b,PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
