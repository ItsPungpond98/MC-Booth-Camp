scoreboard players add rdmt tiebreak 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 100 .8 1

execute if score rdmt tiebreak matches 2 run title @a title [{"text": "Randomizing...","color": "gray"}]
execute if score rdmt tiebreak matches 2 run title @a subtitle [{"text": "Randomizing Colors...","color": "white"}]

execute if score rdmt tiebreak matches 50.. run title @a title [{"text": "Done","color": "green"}]
execute if score rdmt tiebreak matches 50.. run title @a subtitle [{"text": "The Color Has Been Set","color": "white"}]

execute as @a at @s if score rdmt tiebreak matches 50.. run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 100 .5 1

execute if score rdmt tiebreak matches 50.. run scoreboard players set rdmt tiebreak 0

execute store result score light tiebreak run loot spawn 10000 100 10000 loot system:tiebreakrdm

setblock 114 66 151 minecraft:redstone_lamp[lit=false]
setblock 116 66 151 minecraft:redstone_lamp[lit=false]
setblock 118 66 151 minecraft:redstone_lamp[lit=false]

execute if score light tiebreak matches 1..5 run setblock 114 66 151 minecraft:redstone_lamp[lit=true]
execute if score light tiebreak matches 6..10 run setblock 116 66 151 minecraft:redstone_lamp[lit=true]
execute if score light tiebreak matches 11..15 run setblock 118 66 151 minecraft:redstone_lamp[lit=true]

