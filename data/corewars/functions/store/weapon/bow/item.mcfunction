item replace entity @a[scores={page=8}] enderchest.18 with bow{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']}} 1
item replace entity @a[scores={page=8}] enderchest.19 with bow{display:{Lore:['{"text":"[Gold:50]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
item replace entity @a[scores={page=8}] enderchest.20 with bow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:2s}]} 1
item replace entity @a[scores={page=8}] enderchest.21 with bow{display:{Lore:['{"text":"[Diamond:40]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:3s}]} 1
item replace entity @a[scores={page=8}] enderchest.22 with bow{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:4s}]} 1
item replace entity @a[scores={page=8}] enderchest.23 with bow{display:{Lore:['{"text":"[Netherite:20]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:5s}]} 1
item replace entity @a[scores={page=8}] enderchest.24 with bow{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:punch",lvl:1s}]} 1
item replace entity @a[scores={page=8}] enderchest.25 with bow{display:{Lore:['{"text":"[Netherite:30]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:punch",lvl:2s}]} 1
item replace entity @a[scores={page=8}] enderchest.26 with bow{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:flame",lvl:1s}]} 1

execute positioned as @a store result score @p weapon_bow_1 run clear @p bow{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p weapon_bow_2 run clear @p bow{display:{Lore:['{"text":"[Gold:50]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:1s}]} 0
execute positioned as @a store result score @p weapon_bow_3 run clear @p bow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:2s}]} 0
execute positioned as @a store result score @p weapon_bow_4 run clear @p bow{display:{Lore:['{"text":"[Diamond:40]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:3s}]} 0
execute positioned as @a store result score @p weapon_bow_5 run clear @p bow{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:4s}]} 0
execute positioned as @a store result score @p weapon_bow_6 run clear @p bow{display:{Lore:['{"text":"[Netherite:20]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:5s}]} 0
execute positioned as @a store result score @p weapon_bow_7 run clear @p bow{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:punch",lvl:1s}]} 0
execute positioned as @a store result score @p weapon_bow_8 run clear @p bow{display:{Lore:['{"text":"[Netherite:30]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:punch",lvl:2s}]} 0
execute positioned as @a store result score @p weapon_bow_9 run clear @p bow{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:flame",lvl:1s}]} 0