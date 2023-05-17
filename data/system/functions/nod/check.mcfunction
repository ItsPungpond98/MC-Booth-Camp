scoreboard players set 1 num 1

execute if score @s validguess > death num run scoreboard players operation high num = @s validguess
execute if score @s validguess > death num run scoreboard players operation high num -= 1 num

execute if score @s validguess > death num run title @a title [{"selector":"@s","color": "green"},{"text": " Is ","color": "white"},{"text": "Safe","color": "green"},{"text": "!","color": "white"}]
execute if score @s validguess > death num run title @a subtitle [{"text": "The Spectrum Has Been Reduced To ","color": "white"},{"score":{"name": "low","objective": "num"},"color": "green"},{"text": "-","color": "green"},{"score":{"name": "high","objective": "num"},"color": "green"}]

execute if score @s validguess < death num run scoreboard players operation low num = @s validguess
execute if score @s validguess < death num run scoreboard players operation low num += 1 num

execute if score @s validguess < death num run title @a title [{"selector":"@s","color": "green"},{"text": " Is ","color": "white"},{"text": "Safe","color": "green"},{"text": "!","color": "white"}]
execute if score @s validguess < death num run title @a subtitle [{"text": "The Spectrum Has Been Reduced To ","color": "white"},{"score":{"name": "low","objective": "num"},"color": "green"},{"text": "-","color": "green"},{"score":{"name": "high","objective": "num"},"color": "green"}]

execute if score @s validguess = death num run title @a title [{"selector":"@s","color": "red"},{"text": " Lost!","color": "red"}]
execute if score @s validguess = death num run title @a subtitle [{"text": "They've Chosen The Number Of Death!","color": "white"}]

execute if score @s validguess = death num run scoreboard players operation high num = death num
execute if score @s validguess = death num run scoreboard players operation low num = death num

execute if score @s validguess = death num run execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 100 .8 1
execute unless score @s validguess = death num run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 100 .8 1
execute unless score @s validguess = death num run playsound minecraft:block.anvil.use master @s ~ ~ ~ 100 1 1


scoreboard players set timer num 0

tag @a remove nodplayer

scoreboard players reset @a guess
scoreboard players reset @a validguess