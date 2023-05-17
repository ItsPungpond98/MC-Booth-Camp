#Get Range
scoreboard players set 1 num 1

scoreboard players operation range num = high num
scoreboard players operation range num -= low num
scoreboard players operation range num += 1 num

#Get 10th Digit Of Death
scoreboard players set 10 num 10

scoreboard players operation d10 num = death num
scoreboard players operation d10 num /= 10 num

#Get 1 Digit Of Death
scoreboard players operation d1 num = death num
scoreboard players operation d1 num %= 10 num


#Player
execute if score range num matches 1 run title @a actionbar [{"score":{"name": "death","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚ ☠ Death ☠ ❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "death","objective": "num"},"color": "red"}]

execute if score range num matches 2 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 3..4 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 5..6 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 7..8 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 9..10 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 11..12 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 13..14 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 15..16 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 17..18 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 19..20 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "red"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚","color": "red"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "red"}]    
execute if score range num matches 21..22 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 23..24 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 25..26 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 27..28 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 29..30 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 31..32 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 33..34 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 35..36 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 37..38 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 39..40 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 41..42 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 43..44 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 45..46 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 47..48 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 49..50 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 51..52 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 53..54 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 55..56 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 57..58 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]
execute if score range num matches 59..60 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 61..62 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 63..64 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 65..66 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 67..68 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 69..70 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 71..72 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 73..74 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 75..76 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 77..78 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 79..80 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 81..82 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 83..84 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 85..86 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 87..88 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 89..90 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 91..92 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 93..94 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 95..96 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 97..98 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    
execute if score range num matches 99..100 run title @a actionbar [{"score":{"name": "low","objective": "num"},"color": "green"},{"text": " ||| ","color": "gray"},{"text": "❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚❚","color": "white"},{"text": " ||| ","color": "gray"},{"score":{"name": "high","objective": "num"},"color": "green"}]    

#Light Board
execute if score range num matches 2.. run clone 95 58 80 97 62 80 101 69 87
execute if score range num matches 11.. run clone 95 58 80 97 62 80 97 69 87

execute if score low num matches 0..9 if score high num matches 0..9 run clone 95 58 70 97 62 70 97 69 87
execute if score low num matches 10..19 if score high num matches 10..19 run clone 95 58 71 97 62 71 97 69 87
execute if score low num matches 20..29 if score high num matches 20..29 run clone 95 58 72 97 62 72 97 69 87
execute if score low num matches 30..39 if score high num matches 30..39 run clone 95 58 73 97 62 73 97 69 87
execute if score low num matches 40..49 if score high num matches 40..49 run clone 95 58 74 97 62 74 97 69 87
execute if score low num matches 50..59 if score high num matches 50..59 run clone 95 58 75 97 62 75 97 69 87
execute if score low num matches 60..69 if score high num matches 60..69 run clone 95 58 76 97 62 76 97 69 87
execute if score low num matches 70..79 if score high num matches 70..79 run clone 95 58 77 97 62 77 97 69 87
execute if score low num matches 80..89 if score high num matches 80..89 run clone 95 58 78 97 62 78 97 69 87
execute if score low num matches 90..99 if score high num matches 90..99 run clone 95 58 79 97 62 79 97 69 87


execute if score range num matches 1 if score d1 num matches 0 run clone 95 58 70 97 62 70 101 69 87
execute if score range num matches 1 if score d1 num matches 1 run clone 95 58 71 97 62 71 101 69 87
execute if score range num matches 1 if score d1 num matches 2 run clone 95 58 72 97 62 72 101 69 87
execute if score range num matches 1 if score d1 num matches 3 run clone 95 58 73 97 62 73 101 69 87
execute if score range num matches 1 if score d1 num matches 4 run clone 95 58 74 97 62 74 101 69 87
execute if score range num matches 1 if score d1 num matches 5 run clone 95 58 75 97 62 75 101 69 87
execute if score range num matches 1 if score d1 num matches 6 run clone 95 58 76 97 62 76 101 69 87
execute if score range num matches 1 if score d1 num matches 7 run clone 95 58 77 97 62 77 101 69 87
execute if score range num matches 1 if score d1 num matches 8 run clone 95 58 78 97 62 78 101 69 87
execute if score range num matches 1 if score d1 num matches 9 run clone 95 58 79 97 62 79 101 69 87

execute if score range num matches 1 if score d10 num matches 0 run clone 95 58 70 97 62 70 97 69 87
execute if score range num matches 1 if score d10 num matches 1 run clone 95 58 71 97 62 71 97 69 87
execute if score range num matches 1 if score d10 num matches 2 run clone 95 58 72 97 62 72 97 69 87
execute if score range num matches 1 if score d10 num matches 3 run clone 95 58 73 97 62 73 97 69 87
execute if score range num matches 1 if score d10 num matches 4 run clone 95 58 74 97 62 74 97 69 87
execute if score range num matches 1 if score d10 num matches 5 run clone 95 58 75 97 62 75 97 69 87
execute if score range num matches 1 if score d10 num matches 6 run clone 95 58 76 97 62 76 97 69 87
execute if score range num matches 1 if score d10 num matches 7 run clone 95 58 77 97 62 77 97 69 87
execute if score range num matches 1 if score d10 num matches 8 run clone 95 58 78 97 62 78 97 69 87
execute if score range num matches 1 if score d10 num matches 9 run clone 95 58 79 97 62 79 97 69 87

