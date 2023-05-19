execute as @a[team=!host] at @s run team join wplayer @s

#Teleport
tp @a[team=wplayer,limit=1] @e[tag=ws1,limit=1]
execute as @a[team=wplayer] if entity @e[type=armor_stand,distance=..2] run tag @s add sorted
tp @a[team=wplayer,tag=!sorted,limit=1] @e[tag=ws2,limit=1]
execute as @a[team=wplayer] if entity @e[type=armor_stand,distance=..2] run tag @s add sorted
tp @a[team=wplayer,tag=!sorted,limit=1] @e[tag=ws3,limit=1]
execute as @a[team=wplayer] if entity @e[type=armor_stand,distance=..2] run tag @s add sorted
tp @a[team=wplayer,tag=!sorted,limit=1] @e[tag=ws4,limit=1]
execute as @a[team=wplayer] if entity @e[type=armor_stand,distance=..2] run tag @s add sorted

execute as @a[team=wplayer] at @s run function system:craft/assignrecipe