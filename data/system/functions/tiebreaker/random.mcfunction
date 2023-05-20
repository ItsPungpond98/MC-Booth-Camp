execute store result score light tiebreak run loot spawn 10000 100 10000 loot system:tiebreakrdm

setblock 114 66 151 minecraft:redstone_lamp[lit=false]
setblock 116 66 151 minecraft:redstone_lamp[lit=false]
setblock 118 66 151 minecraft:redstone_lamp[lit=false]

execute if score light tiebreak matches 1 run setblock 114 66 151 minecraft:redstone_lamp[lit=true]
execute if score light tiebreak matches 2 run setblock 116 66 151 minecraft:redstone_lamp[lit=true]
execute if score light tiebreak matches 3 run setblock 118 66 151 minecraft:redstone_lamp[lit=true]

scoreboard players reset light tiebreak