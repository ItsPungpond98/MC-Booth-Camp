execute if score @s recipe matches 1 store result score @s haveitem run clear @s smoker 0
execute if score @s recipe matches 2 store result score @s haveitem run clear @s armor_stand 0
execute if score @s recipe matches 3 store result score @s haveitem run clear @s iron_trapdoor 0
execute if score @s recipe matches 4 store result score @s haveitem run clear @s soul_lantern 0
execute if score @s recipe matches 5 store result score @s haveitem run clear @s nether_brick_fence 0
execute if score @s recipe matches 6 store result score @s haveitem run clear @s chain 0
execute if score @s recipe matches 7 store result score @s haveitem run clear @s target 0
execute if score @s recipe matches 8 store result score @s haveitem run clear @s pumpkin_pie 0
execute if score @s recipe matches 9 store result score @s haveitem run clear @s light_gray_glazed_terracotta 0
execute if score @s recipe matches 10 store result score @s haveitem run clear @s chiseled_stone_bricks 0
execute if score @s recipe matches 11 store result score @s haveitem run clear @s coarse_dirt 0
execute if score @s recipe matches 12 store result score @s haveitem run clear @s polished_diorite 0

execute if score @s haveitem matches 1.. if score @s crecipe matches 0..4 run execute as @s run function system:craft/newstage

title @s actionbar [{"text": "Recipes Crafted: ","color": "white"},{"score":{"name": "@s","objective": "crecipe"},"color": "green"},{"text": "/5","color": "white"}]

#Experience
xp set @s 0 levels
xp set @s 0 points

#Clear Recipe Book
recipe take @a *