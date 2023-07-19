item replace entity @a[scores={page=10}] enderchest.18 with arrow{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}} 4
item replace entity @a[scores={page=10}] enderchest.19 with arrow{display:{Lore:['{"text":"[Gold:8]","color":"gold","italic":false}']}} 8
item replace entity @a[scores={page=10}] enderchest.20 with arrow{display:{Lore:['{"text":"[Gold:16]","color":"gold","italic":false}']}} 16
item replace entity @a[scores={page=10}] enderchest.21 with tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:harming"} 2
item replace entity @a[scores={page=10}] enderchest.22 with tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_harming"} 2
item replace entity @a[scores={page=10}] enderchest.23 with tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:poison"} 2
item replace entity @a[scores={page=10}] enderchest.24 with tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_poison"} 2
item replace entity @a[scores={page=10}] enderchest.25 with tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:slowness"} 2
item replace entity @a[scores={page=10}] enderchest.26 with tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_slowness"} 2

execute positioned as @a store result score @p weapon_arrow_1 run clear @p arrow{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p weapon_arrow_2 run clear @p arrow{display:{Lore:['{"text":"[Gold:8]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p weapon_arrow_3 run clear @p arrow{display:{Lore:['{"text":"[Gold:16]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p weapon_arrow_4 run clear @p tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:harming"} 0
execute positioned as @a store result score @p weapon_arrow_5 run clear @p tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_harming"} 0
execute positioned as @a store result score @p weapon_arrow_6 run clear @p tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:poison"} 0
execute positioned as @a store result score @p weapon_arrow_7 run clear @p tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_poison"} 0
execute positioned as @a store result score @p weapon_arrow_8 run clear @p tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:slowness"} 0
execute positioned as @a store result score @p weapon_arrow_9 run clear @p tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_slowness"} 0