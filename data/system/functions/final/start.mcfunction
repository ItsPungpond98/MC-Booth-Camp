execute as @a[x=196,y=66,z=158,dx=2,dy=3,dz=4] run team join finalparkour @s
execute as @a[x=198,y=66,z=176,dx=2,dy=3,dz=4] run function system:final/roundreset

execute if entity @a[team=finalparkour] run fill 195 66 159 195 68 161 barrier

execute if entity @a[team=finalparkour] run function system:final/timer