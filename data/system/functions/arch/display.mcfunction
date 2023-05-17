#Calc Digits
execute if score stage arch matches 1 run scoreboard players operation d1 arch = t1 arch
execute if score stage arch matches 1 run scoreboard players operation d1 arch %= 10 arch

execute if score stage arch matches 1 run scoreboard players operation d10 arch = t1 arch
execute if score stage arch matches 1 run scoreboard players operation d10 arch /= 10 arch

execute if score stage arch matches 2 run scoreboard players operation d1 arch = t2 arch
execute if score stage arch matches 2 run scoreboard players operation d1 arch %= 10 arch

execute if score stage arch matches 2 run scoreboard players operation d10 arch = t2 arch
execute if score stage arch matches 2 run scoreboard players operation d10 arch /= 10 arch

execute if score stage arch matches 3 run scoreboard players operation d1 arch = t3 arch
execute if score stage arch matches 3 run scoreboard players operation d1 arch %= 10 arch

execute if score stage arch matches 3 run scoreboard players operation d10 arch = t3 arch
execute if score stage arch matches 3 run scoreboard players operation d10 arch /= 10 arch

execute if score stage arch matches 4 run scoreboard players operation d1 arch = t4 arch
execute if score stage arch matches 4 run scoreboard players operation d1 arch %= 10 arch

execute if score stage arch matches 4 run scoreboard players operation d10 arch = t4 arch
execute if score stage arch matches 4 run scoreboard players operation d10 arch /= 10 arch

execute if score stage arch matches 5 run scoreboard players operation d1 arch = t5 arch
execute if score stage arch matches 5 run scoreboard players operation d1 arch %= 10 arch

execute if score stage arch matches 5 run scoreboard players operation d10 arch = t5 arch
execute if score stage arch matches 5 run scoreboard players operation d10 arch /= 10 arch

#Set Sign
execute if score d1 arch matches 0 run clone 20 58 90 20 62 88 35 68 89
execute if score d1 arch matches 1 run clone 21 58 90 21 62 88 35 68 89
execute if score d1 arch matches 2 run clone 22 58 90 22 62 88 35 68 89
execute if score d1 arch matches 3 run clone 23 58 90 23 62 88 35 68 89
execute if score d1 arch matches 4 run clone 24 58 90 24 62 88 35 68 89
execute if score d1 arch matches 5 run clone 25 58 90 25 62 88 35 68 89
execute if score d1 arch matches 6 run clone 26 58 90 26 62 88 35 68 89
execute if score d1 arch matches 7 run clone 27 58 90 27 62 88 35 68 89
execute if score d1 arch matches 8 run clone 28 58 90 28 62 88 35 68 89
execute if score d1 arch matches 9 run clone 29 58 90 29 62 88 35 68 89

execute if score d10 arch matches 0 run clone 20 58 90 20 62 88 35 68 93
execute if score d10 arch matches 1 run clone 21 58 90 21 62 88 35 68 93
execute if score d10 arch matches 2 run clone 22 58 90 22 62 88 35 68 93
execute if score d10 arch matches 3 run clone 23 58 90 23 62 88 35 68 93
execute if score d10 arch matches 4 run clone 24 58 90 24 62 88 35 68 93
execute if score d10 arch matches 5 run clone 25 58 90 25 62 88 35 68 93
execute if score d10 arch matches 6 run clone 26 58 90 26 62 88 35 68 93
execute if score d10 arch matches 7 run clone 27 58 90 27 62 88 35 68 93

schedule function system:arch/cleardisplay 3s replace