summon minecraft:rabbit ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot"],Team:"Statue",CanPickUpLoot:0b,RabbitType:2}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
