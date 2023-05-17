execute if score stage arch matches 1 run clone 46 61 102 46 62 102 46 64 110

execute if score stage arch matches 2 run clone 46 61 102 46 62 102 46 64 120
execute if score stage arch matches 2 run fill 46 64 110 46 65 110 air

execute if score stage arch matches 3 run clone 46 61 102 46 62 102 46 64 130
execute if score stage arch matches 3 run fill 46 64 120 46 65 120 air

execute if score stage arch matches 4 run clone 46 61 102 46 62 102 46 64 140
execute if score stage arch matches 4 run fill 46 64 130 46 65 130 air

execute if score stage arch matches 5 run clone 46 61 102 46 62 102 46 65 150
execute if score stage arch matches 5 run setblock 46 64 150 polished_blackstone_wall
execute if score stage arch matches 5 run fill 46 64 140 46 65 140 air