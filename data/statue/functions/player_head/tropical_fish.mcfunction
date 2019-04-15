summon minecraft:tropical_fish ~ ~ ~
data merge entity @e[type=tropical_fish,limit=1,sort=nearest] {Invulnerable:1b,NoAI:1b,Silent:1b,Team:"Statue",CanPickUpLoot:0b}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
