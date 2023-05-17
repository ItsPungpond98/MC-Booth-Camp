#Formation
#| R | R | B | 
#| B | Y | R | 
#| Y | P | L |

execute positioned 42 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 1
execute positioned 42 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 42 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:red_concrete
execute positioned 42 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

execute positioned 43 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 1
execute positioned 43 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 43 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:red_concrete
execute positioned 43 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

execute positioned 44 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 5
execute positioned 44 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 44 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:brown_concrete
execute positioned 44 66 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void


execute positioned 42 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 5
execute positioned 42 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 42 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:brown_concrete
execute positioned 42 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

execute positioned 43 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 2
execute positioned 43 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 43 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:yellow_concrete
execute positioned 43 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

execute positioned 44 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 1
execute positioned 44 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 44 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:red_concrete
execute positioned 44 65 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void


execute positioned 42 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 2
execute positioned 42 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 42 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:yellow_concrete
execute positioned 42 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

execute positioned 43 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 4
execute positioned 43 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 43 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:purple_concrete
execute positioned 43 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

execute positioned 44 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run scoreboard players set @a[team=archer,limit=1] archbuff 3
execute positioned 44 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1 1
execute positioned 44 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~-1 minecraft:lime_concrete
execute positioned 44 64 85 if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run setblock ~ ~ ~ structure_void

#Set only 1 button
execute if score @p[team=archer] archbuff matches 1..5 run fill 42 66 85 44 64 85 air replace minecraft:polished_blackstone_button
execute unless score @p[team=archer] archbuff matches 1..5 run fill 42 66 85 44 64 85 minecraft:polished_blackstone_button[facing=south] replace air