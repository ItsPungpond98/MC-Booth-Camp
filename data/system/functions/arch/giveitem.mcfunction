execute if score @s archbuff matches 1..4 if score stage arch matches 0 run give @s bow{Unbreakable:1b,Enchantments:[{id:"power",lvl:5}]}

execute if score @s archbuff matches 1 run give @s arrow 2
execute if score @s archbuff matches 2 run give @s arrow 3
execute if score @s archbuff matches 3 run give @s arrow 5
execute if score @s archbuff matches 4 run give @s arrow 7

execute if score @s archbuff matches 5 if score stage arch matches 0 run give @s crossbow{Unbreakable:1b,Enchantments:[{id:"quick_charge",lvl:3}]}
execute if score @s archbuff matches 5 run give @s arrow 3