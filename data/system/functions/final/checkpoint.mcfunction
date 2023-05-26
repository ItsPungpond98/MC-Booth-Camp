execute as @e[type=armor_stand,tag=cp,tag=c1] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run execute as @a[tag=!passcp1] at @s run particle totem_of_undying ~ ~ ~ .5 .5 .5 1 100 normal @a
execute as @e[type=armor_stand,tag=cp,tag=c1] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run execute as @a[tag=!passcp1] at @s run playsound entity.player.levelup master @a[distance=..5] ~ ~ ~ 100 .8 1

execute as @e[type=armor_stand,tag=cp,tag=c2] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run execute as @a[tag=!passcp2] at @s run particle totem_of_undying ~ ~ ~ .5 .5 .5 1 100 normal @a
execute as @e[type=armor_stand,tag=cp,tag=c2] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run execute as @a[tag=!passcp2] at @s run playsound entity.player.levelup master @a[distance=..5] ~ ~ ~ 100 .8 1

execute as @e[type=armor_stand,tag=cp,tag=c3] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run execute as @a[tag=!passcp3] at @s run particle totem_of_undying ~ ~ ~ .5 .5 .5 1 100 normal @a
execute as @e[type=armor_stand,tag=cp,tag=c3] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run execute as @a[tag=!passcp3] at @s run playsound entity.player.levelup master @a[distance=..5] ~ ~ ~ 100 .8 1


execute as @e[type=armor_stand,tag=cp,tag=c1] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run tag @a[team=finalparkour,distance=..2,tag=passcp0] add passcp1
execute as @e[type=armor_stand,tag=cp,tag=c1] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run tag @a[team=finalparkour,distance=..2,tag=passcp0] remove passcp0

execute as @e[type=armor_stand,tag=cp,tag=c2] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run tag @a[team=finalparkour,distance=..2,tag=passcp1] add passcp2
execute as @e[type=armor_stand,tag=cp,tag=c2] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run tag @a[team=finalparkour,distance=..2,tag=passcp1] remove passcp1

execute as @e[type=armor_stand,tag=cp,tag=c3] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run tag @a[team=finalparkour,distance=..2,tag=passcp2] add passcp3
execute as @e[type=armor_stand,tag=cp,tag=c3] at @s unless block ~ ~ ~ heavy_weighted_pressure_plate[power=0] run tag @a[team=finalparkour,distance=..2,tag=passcp2] remove passcp2

execute as @a[team=finalparkour,tag=passcp0] at @s if block ~ ~ ~ water run tp @s 200 66 160 270 5
execute as @a[team=finalparkour,tag=passcp0] at @s if block ~ ~ ~ seagrass run tp @s 200 66 160 270 5
execute as @a[team=finalparkour,tag=passcp0] at @s if block ~ ~ ~ tall_seagrass run tp @s 200 66 160 270 5

execute as @a[team=finalparkour,tag=passcp1] at @s if block ~ ~ ~ water run tp @s @e[tag=c1,limit=1]
execute as @a[team=finalparkour,tag=passcp1] at @s if block ~ ~ ~ seagrass run tp @s @e[tag=c1,limit=1]
execute as @a[team=finalparkour,tag=passcp1] at @s if block ~ ~ ~ tall_seagrass run tp @s @e[tag=c1,limit=1]

execute as @a[team=finalparkour,tag=passcp2] at @s if block ~ ~ ~ water run tp @s @e[tag=c2,limit=1]
execute as @a[team=finalparkour,tag=passcp2] at @s if block ~ ~ ~ seagrass run tp @s @e[tag=c2,limit=1]
execute as @a[team=finalparkour,tag=passcp2] at @s if block ~ ~ ~ tall_seagrass run tp @s @e[tag=c2,limit=1]

execute as @a[team=finalparkour,tag=passcp3] at @s if block ~ ~ ~ water run tp @s @e[tag=c3,limit=1]
execute as @a[team=finalparkour,tag=passcp3] at @s if block ~ ~ ~ seagrass run tp @s @e[tag=c3,limit=1]
execute as @a[team=finalparkour,tag=passcp3] at @s if block ~ ~ ~ tall_seagrass run tp @s @e[tag=c3,limit=1]