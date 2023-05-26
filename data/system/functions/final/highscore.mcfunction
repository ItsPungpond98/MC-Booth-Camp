scoreboard players operation @s fhigh = tick ftimer

execute if score @s fhigh < high fhigh run title @a title [{"text": "N","color": "red"},{"text": "E","color": "gold"},{"text": "W ","color": "yellow"},{"text": "H","color": "green"},{"text": "I","color": "aqua"},{"text": "G","color": "blue"},{"text": "H","color": "dark_purple"},{"text": "S","color": "red"},{"text": "C","color": "gold"},{"text": "O","color": "yellow"},{"text": "R","color": "green"},{"text": "E","color": "aqua"},{"text": "!","color": "blue"},{"text": "!","color": "dark_purple"}]
execute if score @s fhigh < high fhigh run title @a subtitle [{"text": "Fastest Time: ","color": "white"},{"score":{"name": "dmin","objective": "ftimer"},"color": "green"},{"text": ":","color": "green"},{"score":{"name": "dts","objective": "ftimer"},"color": "green"},{"score":{"name": "ds","objective": "ftimer"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "dtenth","objective": "ftimer"},"color": "green"}]

execute if score @s fhigh < high fhigh run summon firework_rocket 190 64 181 {LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;11743532,3887386,2437522,8073150,4312372,14602026,6719955],FadeColors:[I;11743532,3887386,2437522,8073150,4312372,6719955]}]}}}}
execute if score @s fhigh < high fhigh run summon firework_rocket 172 64 181 {LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;11743532,3887386,2437522,8073150,4312372,14602026,6719955],FadeColors:[I;11743532,3887386,2437522,8073150,4312372,6719955]}]}}}}

execute if score @s fhigh < high fhigh run scoreboard players operation high fhigh = @s fhigh

function system:final/roundreset