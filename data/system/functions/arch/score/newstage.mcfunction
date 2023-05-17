title @a title [{"text": "Round ","color": "white"},{"score":{"name": "stage","objective": "arch"},"color": "green"},{"text": " Ended!","color": "white"}]

execute if score stage arch matches 1 run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "arh1"},"color": "green"},{"text": " Points!","color": "white"}]
execute if score stage arch matches 2 run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "arh2"},"color": "green"},{"text": " Points!","color": "white"}]
execute if score stage arch matches 3 run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "arh3"},"color": "green"},{"text": " Points!","color": "white"}]
execute if score stage arch matches 4 run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "arh4"},"color": "green"},{"text": " Points!","color": "white"}]
execute if score stage arch matches 5 run title @a subtitle [{"selector":"@s","color": "green"},{"text": " Got ","color": "white"},{"score":{"name": "@s","objective": "arh5"},"color": "green"},{"text": " Points!","color": "white"}]

clear @a[team=archer] arrow
function system:arch/giveitem
scoreboard players add stage arch 1