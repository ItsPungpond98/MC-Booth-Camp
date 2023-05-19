tag @s add wfinish
title @s title [{"text": "You've Finished!","color": "green"}]
title @s subtitle [{"text": "Place: ","color": "white"},{"score":{"name": "@s","objective": "wplace"},"color": "green"}]

scoreboard players add nextplace wplace 1
scoreboard players operation @s wplace = nextplace wplace

execute store result score pleft crecipe run execute if entity @a[tag=wplayer]
execute if score pleft crecipe matches ..1 run title @a title [{"text": "Finish!","color": "gold"}]

clear @s

#Scoring Function
#First => 