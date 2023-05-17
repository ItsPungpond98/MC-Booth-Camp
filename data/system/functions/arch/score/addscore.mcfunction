scoreboard players operation @s totalarch += @s arh1
scoreboard players operation @s totalarch += @s arh2
scoreboard players operation @s totalarch += @s arh3
scoreboard players operation @s totalarch += @s arh4
scoreboard players operation @s totalarch += @s arh5

execute if score @s totalarch <= high totalarch run title @a title [{"text": "Game Ended!","color": "green"}]
execute if score @s totalarch <= high totalarch run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "totalarch"},"color": "green"},{"text": " Points In Total!","color": "white"}]

#High Score
execute if score @s totalarch > high totalarch run title @a title [{"text": "N","color": "red"},{"text": "E","color": "gold"},{"text": "W ","color": "yellow"},{"text": "H","color": "green"},{"text": "I","color": "aqua"},{"text": "G","color": "blue"},{"text": "H","color": "dark_purple"},{"text": "S","color": "red"},{"text": "C","color": "gold"},{"text": "O","color": "yellow"},{"text": "R","color": "green"},{"text": "E","color": "aqua"},{"text": "!","color": "blue"},{"text": "!","color": "dark_purple"}]
execute if score @s totalarch > high totalarch run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "totalarch"},"color": "green"},{"text": " Points","color": "white"},{"text": " +25 Bonus Points!","color": "gold"}]

#Fire Works
execute if score @s totalarch > high totalarch run summon firework_rocket 41 64 118 {LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;11743532,3887386,2437522,8073150,4312372,14602026,6719955],FadeColors:[I;11743532,3887386,2437522,8073150,4312372,6719955]}]}}}}
execute if score @s totalarch > high totalarch run summon firework_rocket 41 64 104 {LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;11743532,3887386,2437522,8073150,4312372,14602026,6719955],FadeColors:[I;11743532,3887386,2437522,8073150,4312372,6719955]}]}}}}

execute if score @s totalarch > high totalarch run scoreboard players operation high totalarch = @s totalarch

#Highscore Display
function system:arch/score/highdisplay

#Add 25 Pts
#execute if score @s totalarch > high totalarch run scoreboard players add @a[team=archer,limit=1] <obj> 25

#Reset
scoreboard players set @a totalarch 0