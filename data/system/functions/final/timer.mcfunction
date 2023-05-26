#Add Tick (Consistent)
scoreboard players add tick ftimer 1

#Declare Constant (Const)
scoreboard players set 2 ftimer 2
scoreboard players set 20 ftimer 20
scoreboard players set 200 ftimer 200
scoreboard players set 1200 ftimer 1200

#Calculating Digits
scoreboard players operation dmin ftimer = tick ftimer
scoreboard players operation dmin ftimer /= 1200 ftimer

scoreboard players operation dts ftimer = tick ftimer
scoreboard players operation dts ftimer %= 1200 ftimer
scoreboard players operation dts ftimer /= 200 ftimer

scoreboard players operation ds ftimer = tick ftimer
scoreboard players operation ds ftimer %= 200 ftimer
scoreboard players operation ds ftimer /= 20 ftimer

scoreboard players operation dtenth ftimer = tick ftimer
scoreboard players operation dtenth ftimer %= 20 ftimer
scoreboard players operation dtenth ftimer /= 2 ftimer

#Display
function system:final/display

execute if score tick ftimer matches 12000.. run execute as @a[team=finalparkour] at @s run title @a title [{"text": "DNF","color": "red"}]
execute if score tick ftimer matches 12000.. run execute as @a[team=finalparkour] at @s run title @a subtitle [{"selector":"@s","color": "red"},{"text": "Took Too Long To Finish!","color": "white"}]
execute if score tick ftimer matches 12000.. run execute as @a[team=finalparkour] at @s run function system:final/roundreset