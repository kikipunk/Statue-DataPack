summon minecraft:stray ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Team:"Statue",CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
