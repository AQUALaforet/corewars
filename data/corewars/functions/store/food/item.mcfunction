item replace entity @a[scores={page=42}] enderchest.18 with tropical_fish{display:{Lore:['{"text":"[Iron:6]","color":"white","italic":false}']}} 12
item replace entity @a[scores={page=42}] enderchest.19 with cookie{display:{Lore:['{"text":"[Iron:6]","color":"white","italic":false}']}} 8
item replace entity @a[scores={page=42}] enderchest.20 with carrot{display:{Lore:['{"text":"[Iron:8]","color":"white","italic":false}']}} 8
item replace entity @a[scores={page=42}] enderchest.21 with apple{display:{Lore:['{"text":"[Iron:12]","color":"white","italic":false}']}} 8
item replace entity @a[scores={page=42}] enderchest.22 with baked_potato{display:{Lore:['{"text":"[Gold:2]","color":"gold","italic":false}']}} 4
item replace entity @a[scores={page=42}] enderchest.23 with cooked_chicken{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}} 2
item replace entity @a[scores={page=42}] enderchest.24 with pumpkin_pie{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}} 1
item replace entity @a[scores={page=42}] enderchest.25 with rabbit_stew{display:{Lore:['{"text":"[Diamond:1]","color":"aqua","italic":false}']}} 1
item replace entity @a[scores={page=42}] enderchest.26 with golden_carrot{display:{Lore:['{"text":"[Emerald:1]","color":"green","italic":false}']}} 1

execute positioned as @a store result score @p food_1 run clear @p tropical_fish{display:{Lore:['{"text":"[Iron:6]","color":"white","italic":false}']}} 0
execute positioned as @a store result score @p food_2 run clear @p cookie{display:{Lore:['{"text":"[Iron:6]","color":"white","italic":false}']}} 8
execute positioned as @a store result score @p food_3 run clear @p carrot{display:{Lore:['{"text":"[Iron:8]","color":"white","italic":false}']}} 8
execute positioned as @a store result score @p food_4 run clear @p apple{display:{Lore:['{"text":"[Iron:12]","color":"white","italic":false}']}} 8
execute positioned as @a store result score @p food_5 run clear @p baked_potato{display:{Lore:['{"text":"[Gold:2]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p food_6 run clear @p cooked_chicken{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p food_7 run clear @p pumpkin_pie{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p food_8 run clear @p rabbit_stew{display:{Lore:['{"text":"[Diamond:1]","color":"aqua","italic":false}']}} 0
execute positioned as @a store result score @p food_9 run clear @p golden_carrot{display:{Lore:['{"text":"[Emerald:1]","color":"green","italic":false}']}} 0