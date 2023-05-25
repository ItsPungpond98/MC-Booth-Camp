#Loop Funcion (Every Tick)

#Number Of Death
execute if score timer num matches 1..100 run function system:nod/timer
#function system:nod/display

#Arrow Game
function system:arch/arrowfx
function system:arch/score/score

function system:arch/target

function system:arch/buff/select

#The Workshop
execute as @a[team=wplayer,scores={crecipe=0..5}] at @s run function system:craft/detect

#Tie Breaker
execute if score reveal tiebreak matches 1..50 run function system:tiebreaker/reveal
execute if score rdmt tiebreak matches 1..50 run function system:tiebreaker/random

#Final Round (Froglight Trail)
function system:final/start

#Misc
kill @e[type=item,name="Popped Chorus Fruit"]