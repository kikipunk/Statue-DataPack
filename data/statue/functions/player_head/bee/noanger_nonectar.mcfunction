summon minecraft:bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue","noAnger"],CanPickUpLoot:0b,PersistenceRequired:1b,Anger:0,HasNectar:0b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
