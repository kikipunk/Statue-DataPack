summon minecraft:creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b,powered:1b,PersistenceRequired:1b,ExplosionRadius:0b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
