summon minecraft:parrot ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b,Variant:2,PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
