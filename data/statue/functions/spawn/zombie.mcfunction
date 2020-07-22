summon minecraft:zombie ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],CanPickUpLoot:0b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
