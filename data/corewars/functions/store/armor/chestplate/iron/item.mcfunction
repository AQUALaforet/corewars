item replace entity @a[scores={page=16}] enderchest.18 with iron_chestplate{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']},} 1
item replace entity @a[scores={page=16}] enderchest.19 with iron_chestplate{display:{Lore:['{"text":"[Gold:35]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
item replace entity @a[scores={page=16}] enderchest.20 with iron_chestplate{display:{Lore:['{"text":"[Gold:45]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
item replace entity @a[scores={page=16}] enderchest.21 with iron_chestplate{display:{Lore:['{"text":"[Diamond:15]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
item replace entity @a[scores={page=16}] enderchest.22 with iron_chestplate{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1
item replace entity @a[scores={page=16}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=16}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=16}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=16}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p armor_chestplate_iron_1 run clear @p iron_chestplate{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']},} 0
execute positioned as @a store result score @p armor_chestplate_iron_2 run clear @p iron_chestplate{display:{Lore:['{"text":"[Gold:35]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 0
execute positioned as @a store result score @p armor_chestplate_iron_3 run clear @p iron_chestplate{display:{Lore:['{"text":"[Gold:45]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 0
execute positioned as @a store result score @p armor_chestplate_iron_4 run clear @p iron_chestplate{display:{Lore:['{"text":"[Diamond:15]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 0
execute positioned as @a store result score @p armor_chestplate_iron_5 run clear @p iron_chestplate{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 0