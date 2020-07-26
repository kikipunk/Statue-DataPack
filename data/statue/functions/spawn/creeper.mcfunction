summon minecraft:creeper ~ ~ ~ {Tags:["Statue","Statue_creeper"],Invulnerable:1b,NoAI:1b,Silent:1b,CanPickUpLoot:0b,ExplosionRadius:0b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
