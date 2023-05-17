execute if score @s guess <= high num if score @s guess >= low num run scoreboard players operation @s validguess = @s guess

execute if score @s guess > high num run tellraw @s [{"text": "Your Number Is Too High For A Guess!","color": "red"}]
execute if score @s guess < low num run tellraw @s [{"text": "Your Number Is Too Low For A Guess!","color": "red"}]
execute unless score @s guess matches 0..99 run tellraw @s [{"text": "Your Guess Is Not Valid!","color": "red"}]

execute if score @s guess <= high num if score @s guess >= low num run function system:nod/timer

tag @s add nodplayer