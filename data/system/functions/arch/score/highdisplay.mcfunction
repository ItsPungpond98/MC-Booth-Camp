scoreboard players set 10 arch 10
scoreboard players set 100 arch 100

scoreboard players operation hd1 arch = high totalarch
scoreboard players operation hd1 arch %= 10 arch

scoreboard players operation hd10 arch = high totalarch
scoreboard players operation hd10 arch /= 10 arch
scoreboard players operation hd10 arch %= 10 arch

scoreboard players operation hd100 arch = high totalarch
scoreboard players operation hd100 arch /= 100 arch

execute if score hd1 arch matches 0 run clone 20 58 90 20 62 88 38 69 106
execute if score hd1 arch matches 1 run clone 21 58 90 21 62 88 38 69 106
execute if score hd1 arch matches 2 run clone 22 58 90 22 62 88 38 69 106
execute if score hd1 arch matches 3 run clone 23 58 90 23 62 88 38 69 106
execute if score hd1 arch matches 4 run clone 24 58 90 24 62 88 38 69 106
execute if score hd1 arch matches 5 run clone 25 58 90 25 62 88 38 69 106
execute if score hd1 arch matches 6 run clone 26 58 90 26 62 88 38 69 106
execute if score hd1 arch matches 7 run clone 27 58 90 27 62 88 38 69 106
execute if score hd1 arch matches 8 run clone 28 58 90 28 62 88 38 69 106
execute if score hd1 arch matches 9 run clone 29 58 90 29 62 88 38 69 106

execute if score hd10 arch matches 0 run clone 20 58 90 20 62 88 38 69 110
execute if score hd10 arch matches 1 run clone 21 58 90 21 62 88 38 69 110
execute if score hd10 arch matches 2 run clone 22 58 90 22 62 88 38 69 110
execute if score hd10 arch matches 3 run clone 23 58 90 23 62 88 38 69 110
execute if score hd10 arch matches 4 run clone 24 58 90 24 62 88 38 69 110
execute if score hd10 arch matches 5 run clone 25 58 90 25 62 88 38 69 110
execute if score hd10 arch matches 6 run clone 26 58 90 26 62 88 38 69 110
execute if score hd10 arch matches 7 run clone 27 58 90 27 62 88 38 69 110
execute if score hd10 arch matches 8 run clone 28 58 90 28 62 88 38 69 110
execute if score hd10 arch matches 9 run clone 29 58 90 29 62 88 38 69 110

execute if score hd100 arch matches 0 run clone 20 58 90 20 62 88 38 69 114
execute if score hd100 arch matches 1 run clone 21 58 90 21 62 88 38 69 114
execute if score hd100 arch matches 2 run clone 22 58 90 22 62 88 38 69 114