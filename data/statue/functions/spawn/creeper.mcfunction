summon minecraft:creeper ~ ~ ~ {Tags:["Statue"],Invulnerable:1b,NoAI:1b,Silent:1b,CanPickUpLoot:0b,ExplosionRadius:5b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
