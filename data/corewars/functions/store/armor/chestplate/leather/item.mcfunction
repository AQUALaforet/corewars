item replace entity @a[scores={page=13}] enderchest.18 with leather_chestplate{display:{Lore:['{"text":"[Iron:0]","color":"white","italic":false}']},} 1
item replace entity @a[scores={page=13}] enderchest.19 with leather_chestplate{display:{Lore:['{"text":"[Iron:20]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
item replace entity @a[scores={page=13}] enderchest.20 with leather_chestplate{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
item replace entity @a[scores={page=13}] enderchest.21 with leather_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
item replace entity @a[scores={page=13}] enderchest.22 with leather_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1
item replace entity @a[scores={page=13}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=13}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=13}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=13}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p armor_chestplate_leather_1 run clear @p leather_chestplate{display:{Lore:['{"text":"[Iron:0]","color":"white","italic":false}']},} 1
execute positioned as @a store result score @p armor_chestplate_leather_2 run clear @p leather_chestplate{display:{Lore:['{"text":"[Iron:20]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 0
execute positioned as @a store result score @p armor_chestplate_leather_3 run clear @p leather_chestplate{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 0
execute positioned as @a store result score @p armor_chestplate_leather_4 run clear @p leather_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 0
execute positioned as @a store result score @p armor_chestplate_leather_5 run clear @p leather_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 0