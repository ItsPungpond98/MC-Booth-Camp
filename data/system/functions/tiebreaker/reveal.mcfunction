scoreboard players add reveal tiebreak 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 100 .8 1

execute if score reveal tiebreak matches 2 run title @a title [{"text": "?????","color": "gray"}]
execute if score reveal tiebreak matches 2 run title @a subtitle [{"text": "Correct Color","color": "white"}]

execute if score reveal tiebreak matches 50.. run fill 113 64 157 119 64 157 air

execute if score reveal tiebreak matches 50.. if score light tiebreak matches 1..5 run title @a title [{"text": "Cyan","color": "dark_aqua"}]
execute if score reveal tiebreak matches 50.. if score light tiebreak matches 6..10 run title @a title [{"text": "Purple","color": "dark_purple"}]
execute if score reveal tiebreak matches 50.. if score light tiebreak matches 11..15 run title @a title [{"text": "Orange","color": "#ed530c"}]

execute if score reveal tiebreak matches 50.. run title @a subtitle [{"text": "Correct Color","color": "white"}]

execute as @a at @s if score reveal tiebreak matches 50.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 100 .8 1

execute if score reveal tiebreak matches 50.. run scoreboard players set reveal tiebreak 0