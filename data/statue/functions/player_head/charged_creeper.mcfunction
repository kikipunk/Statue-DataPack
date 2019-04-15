summon minecraft:creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Team:"Statue",CanPickUpLoot:0b,powered:1b}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
