summon minecraft:wither ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b,Statue:1b,Invul:0,PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s

#{Invul:1}
#{Health:10.0f}
