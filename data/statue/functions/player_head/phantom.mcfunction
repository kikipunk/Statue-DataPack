summon minecraft:phantom ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],PersistenceRequired:1b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
