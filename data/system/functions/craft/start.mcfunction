execute as @a[team=!host] at @s run team join wplayer @s

#Teleport
execute as @a[team=wplayer,limit=1,tag=!sorted] run tag @s add wp1
execute as @a[team=wplayer,limit=1,tag=wp1] run tag @s add sorted
execute as @a[team=wplayer,limit=1,tag=!sorted] run tag @s add wp2
execute as @a[team=wplayer,limit=1,tag=wp2] run tag @s add sorted
execute as @a[team=wplayer,limit=1,tag=!sorted] run tag @s add wp3
execute as @a[team=wplayer,limit=1,tag=wp3] run tag @s add sorted
execute as @a[team=wplayer,limit=1,tag=!sorted] run tag @s add wp4
execute as @a[team=wplayer,limit=1,tag=wp4] run tag @s add sorted

tp @a[tag=wp1,limit=1] @e[tag=ws1,limit=1]
tp @a[tag=wp2,limit=1] @e[tag=ws2,limit=1]
tp @a[tag=wp3,limit=1] @e[tag=ws3,limit=1]
tp @a[tag=wp4,limit=1] @e[tag=ws4,limit=1]


#Start (Assign First Recipe)
scoreboard players set @a[team=wplayer] crecipe 0
execute as @a[team=wplayer] at @s run function system:craft/assignrecipe