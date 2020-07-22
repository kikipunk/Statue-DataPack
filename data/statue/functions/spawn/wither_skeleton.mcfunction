summon minecraft:wither_skeleton ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["Statue"],CanPickUpLoot:0b}
tp @e[tag=Statue,limit=1,sort=nearest] @s
kill @s
