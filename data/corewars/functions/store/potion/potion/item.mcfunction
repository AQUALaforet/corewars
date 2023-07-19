item replace entity @a[scores={page=44}] enderchest.18 with potion{display:{Lore:['{"text":"[Gold:10]","color":"gold","italic":false}']},Potion:"minecraft:regeneration"} 1
item replace entity @a[scores={page=44}] enderchest.19 with potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:strong_regeneration"} 1
item replace entity @a[scores={page=44}] enderchest.20 with potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:swiftness"} 1
item replace entity @a[scores={page=44}] enderchest.21 with potion{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Potion:"minecraft:strong_swiftness"} 1
item replace entity @a[scores={page=44}] enderchest.22 with potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:leaping"} 1
item replace entity @a[scores={page=44}] enderchest.23 with potion{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Potion:"minecraft:strong_leaping"} 1
item replace entity @a[scores={page=44}] enderchest.24 with potion{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Potion:"minecraft:strength"} 1
item replace entity @a[scores={page=44}] enderchest.25 with potion{display:{Lore:['{"text":"[Diamond:20]","color":"aqua","italic":false}']},Potion:"minecraft:strong_strength"} 1
item replace entity @a[scores={page=44}] enderchest.26 with potion{display:{Lore:['{"text":"[Emerald:10]","color":"green","italic":false}']},Potion:"minecraft:invisibility"} 1

execute positioned as @a store result score @p potion_potion_1 run clear @p potion{display:{Lore:['{"text":"[Gold:10]","color":"gold","italic":false}']},Potion:"minecraft:regeneration"} 0
execute positioned as @a store result score @p potion_potion_2 run clear @p potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:strong_regeneration"} 0
execute positioned as @a store result score @p potion_potion_3 run clear @p potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:swiftness"} 0
execute positioned as @a store result score @p potion_potion_4 run clear @p potion{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Potion:"minecraft:strong_swiftness"} 0
execute positioned as @a store result score @p potion_potion_5 run clear @p potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:leaping"} 0
execute positioned as @a store result score @p potion_potion_6 run clear @p potion{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Potion:"minecraft:strong_leaping"} 0
execute positioned as @a store result score @p potion_potion_7 run clear @p potion{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Potion:"minecraft:strength"} 0
execute positioned as @a store result score @p potion_potion_8 run clear @p potion{display:{Lore:['{"text":"[Diamond:20]","color":"aqua","italic":false}']},Potion:"minecraft:strong_strength"} 0
execute positioned as @a store result score @p potion_potion_9 run clear @p potion{display:{Lore:['{"text":"[Emerald:10]","color":"green","italic":false}']},Potion:"minecraft:invisibility"} 0