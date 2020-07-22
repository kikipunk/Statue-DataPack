execute if entity @s[type=minecraft:skeleton] run summon minecraft:item ~ ~1.5 ~ {Item:{id:"skeleton_skull",Count:1b}}
execute if entity @s[type=minecraft:creeper,nbt={ExplosionRadius:5b}] run summon minecraft:item ~ ~1.1 ~ {Item:{id:"creeper_head",Count:1b}}
execute if entity @s[type=minecraft:wither_skeleton] run summon minecraft:item ~ ~1.7 ~ {Item:{id:"wither_skeleton_skull",Count:1b}}
execute if entity @s[type=minecraft:zombie] run summon minecraft:item ~ ~1.5 ~ {Item:{id:"zombie_head",Count:1b}}
execute if entity @s[type=minecraft:ender_dragon] run summon minecraft:item ~ ~1.7 ~ {Item:{id:"dragon_head",Count:1b}}

function statue:kill2

team leave @s
summon minecraft:item ~ ~ ~ {Item:{id:"armor_stand",Count:1b}}
kill @e[tag=StatuePassengers,limit=1,sort=nearest,distance=..1]
tp @s[type=!wither] ~ -100 ~
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["StatueWither"]}
kill @s
execute as @e[type=armor_stand,tag=StatueWither] at @s run kill @e[type=item,distance=..3,nbt={Item:{id:"minecraft:nether_star"}}]
execute as @e[type=armor_stand,tag=StatueWither] run kill @s
