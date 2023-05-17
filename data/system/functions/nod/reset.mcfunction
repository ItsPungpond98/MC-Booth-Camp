scoreboard players set high num 99
scoreboard players set low num 0

scoreboard players reset @a guess
scoreboard players reset @a validguess

execute store result score death num run loot spawn 10000 100 10000 loot system:deathnumrdm

tellraw @a[team=host] [{"text": "Death Number Is ","color": "white"},{"score":{"name": "death","objective": "num"},"color": "red"}]