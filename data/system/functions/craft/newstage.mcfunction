#New Stage
clear @s

scoreboard players add @s crecipe 1

execute if score @s crecipe matches -2147483648..2147483647 run title @s title [{"text": "Item Crafted!","color": "green"}]
execute if score @s crecipe matches -2147483648..2147483647 run title @s subtitle [{"score":{"name": "@s","objective": "crecipe"},"color": "green"},{"text": " Of 5 Items Done!","color": "white"}]
execute if score @s crecipe matches -2147483648..2147483647 run playsound block.note_block.pling master @s ~ ~ ~ 100 .8 1

scoreboard players reset @s haveitem

#Reset Workstation
execute if entity @s[tag=wp1] run setblock 82 64 169 minecraft:furnace[facing=south]
execute if entity @s[tag=wp2] run setblock 86 64 169 minecraft:furnace[facing=south]
execute if entity @s[tag=wp3] run setblock 90 64 169 minecraft:furnace[facing=south]
execute if entity @s[tag=wp4] run setblock 94 64 169 minecraft:furnace[facing=south]

#Give Recipe
execute if score @s crecipe matches 0..4 run function system:craft/assignrecipe
execute if score @s crecipe matches 5 run function system:craft/finish