item replace entity @a[scores={page=17}] enderchest.18 with diamond_chestplate{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},} 1
item replace entity @a[scores={page=17}] enderchest.19 with diamond_chestplate{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
item replace entity @a[scores={page=17}] enderchest.20 with diamond_chestplate{display:{Lore:['{"text":"[Emerald:20]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
item replace entity @a[scores={page=17}] enderchest.21 with diamond_chestplate{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
item replace entity @a[scores={page=17}] enderchest.22 with diamond_chestplate{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1
item replace entity @a[scores={page=17}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=17}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=17}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=17}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p armor_chestplate_diamond_1 run clear @p diamond_chestplate{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},} 0
execute positioned as @a store result score @p armor_chestplate_diamond_2 run clear @p diamond_chestplate{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 0
execute positioned as @a store result score @p armor_chestplate_diamond_3 run clear @p diamond_chestplate{display:{Lore:['{"text":"[Emerald:20]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 0
execute positioned as @a store result score @p armor_chestplate_diamond_4 run clear @p diamond_chestplate{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 0
execute positioned as @a store result score @p armor_chestplate_diamond_5 run clear @p diamond_chestplate{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 0