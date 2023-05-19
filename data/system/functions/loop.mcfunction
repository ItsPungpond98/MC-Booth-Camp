#Loop Func

#Number Of Death
execute if score timer num matches 1..100 run function system:nod/timer
#function system:nod/display

#Arrow Game
function system:arch/arrowfx
function system:arch/score/score

function system:arch/target

function system:arch/buff/select

#The Workshop
execute as @a[team=wplayer,scores={crecipe=0..2}] at @s run function system:craft/detect


#Misc
kill @e[type=item,name="Popped Chorus Fruit"]