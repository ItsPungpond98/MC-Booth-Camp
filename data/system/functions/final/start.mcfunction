execute as @a[x=196,y=66,z=158,dx=2,dy=3,dz=4] run team join finalparkour @s
execute as @a[x=196,y=66,z=158,dx=2,dy=3,dz=4,tag=!passcp0] run title @a title [{"text": "Time Started!","color": "green"}]
execute as @a[x=196,y=66,z=158,dx=2,dy=3,dz=4,tag=!passcp0] run title @a subtitle [{"text": "Finish The Course In The Fastest Time","color": "white"}]
execute as @a[x=196,y=66,z=158,dx=2,dy=3,dz=4] run tag @s add passcp0

execute as @a[x=198,y=66,z=176,dx=2,dy=3,dz=4,tag=passcp3,team=finalparkour] run title @a title [{"text": "Finish!","color": "green"}]
execute as @a[x=198,y=66,z=176,dx=2,dy=3,dz=4,tag=passcp3,team=finalparkour] run title @a subtitle [{"text": "Time: ","color": "white"},{"score":{"name": "dmin","objective": "ftimer"},"color": "green"},{"text": ":","color": "green"},{"score":{"name": "dts","objective": "ftimer"},"color": "green"},{"score":{"name": "ds","objective": "ftimer"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "dtenth","objective": "ftimer"},"color": "green"}]
execute as @a[x=198,y=66,z=176,dx=2,dy=3,dz=4,tag=passcp3,team=finalparkour] run function system:final/highscore

execute if entity @a[team=finalparkour] run fill 195 66 159 195 68 161 barrier

execute if entity @a[team=finalparkour] run function system:final/timer