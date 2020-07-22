summon minecraft:rabbit ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b,RabbitType:3,PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
