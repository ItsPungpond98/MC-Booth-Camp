execute if score timer num matches ..0 run scoreboard players add timer num 1

execute as @a[tag=nodplayer] at @s if score timer num matches 5..7 run title @a title [{"score":{"name": "@s","objective": "validguess"},"color": "gray"}]
execute as @a[tag=nodplayer] at @s if score timer num matches 5..7 run title @a subtitle [{"selector":"@s","color": "dark_gray"},{"text": "'s Guess","color": "white"}]

execute if score timer num matches 1..100 run scoreboard players add timer num 1

execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 .8 1
execute as @a[tag=nodplayer] at @s if score timer num matches 100.. run function system:nod/check