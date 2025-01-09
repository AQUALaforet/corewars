item replace entity @a[scores={page=15}] enderchest.18 with chainmail_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},} 1
item replace entity @a[scores={page=15}] enderchest.19 with chainmail_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
item replace entity @a[scores={page=15}] enderchest.20 with chainmail_chestplate{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
item replace entity @a[scores={page=15}] enderchest.21 with chainmail_chestplate{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
item replace entity @a[scores={page=15}] enderchest.22 with chainmail_chestplate{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1
item replace entity @a[scores={page=15}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=15}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=15}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=15}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p armor_chestplate_chainmail_1 run clear @p chainmail_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},} 0
execute positioned as @a store result score @p armor_chestplate_chainmail_2 run clear @p chainmail_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 0
execute positioned as @a store result score @p armor_chestplate_chainmail_3 run clear @p chainmail_chestplate{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 0
execute positioned as @a store result score @p armor_chestplate_chainmail_4 run clear @p chainmail_chestplate{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 0
execute positioned as @a store result score @p armor_chestplate_chainmail_5 run clear @p chainmail_chestplate{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 0