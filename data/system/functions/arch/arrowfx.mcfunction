execute as @e[type=arrow] at @s run team join arrow @s
execute as @e[type=arrow] at @s run data merge entity @s {Glowing:1b}

execute as @e[type=arrow] at @s run particle dust 0.318 0.753 0.161 .8 ~ ~ ~ .2 .2 .2 1 5 normal

execute as @e[type=arrow,nbt={inGround:1b}] at @s if entity @s[nbt={inBlockState:{Name:"minecraft:target"}}] run particle totem_of_undying ~ ~ ~ .5 .5 .5 1 300 normal
execute as @e[type=arrow,nbt={inGround:1b}] at @s if entity @s[nbt={inBlockState:{Name:"minecraft:target"}}] run execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 100 .5 1
execute as @e[type=arrow,nbt={inGround:1b}] at @s unless entity @s[nbt={inBlockState:{Name:"minecraft:target"}}] run particle dust 0.78 0.129 0.129 .8 ~ ~ ~ .5 .5 .5 1 250 normal
execute as @e[type=arrow,nbt={inGround:1b}] at @s unless entity @s[nbt={inBlockState:{Name:"minecraft:target"}}] run execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 100 1 1

