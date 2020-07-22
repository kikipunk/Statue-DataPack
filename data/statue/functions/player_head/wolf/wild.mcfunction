summon minecraft:wolf ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,CanPickUpLoot:1b,Angry:0b,OwnerUUID:"",Tags:["Statue","noAnger"],PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
