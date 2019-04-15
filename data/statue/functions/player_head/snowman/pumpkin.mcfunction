summon minecraft:snow_golem ~ ~ ~ {Invulnerable:1b,NoAI:1b,Silent:1b,Tags:["loot"],Team:"Statue",CanPickUpLoot:0b,Pumpkin:1b}
tp @e[team=Statue,limit=1,sort=nearest] @s
kill @s
