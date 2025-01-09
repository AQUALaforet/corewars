item replace entity @a[scores={page=28}] enderchest.18 with golden_boots{display:{Lore:['{"text":"[Iron:24]","color":"white","italic":false}']},} 1
item replace entity @a[scores={page=28}] enderchest.19 with golden_boots{display:{Lore:['{"text":"[Iron:34]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
item replace entity @a[scores={page=28}] enderchest.20 with golden_boots{display:{Lore:['{"text":"[Iron:44]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
item replace entity @a[scores={page=28}] enderchest.21 with golden_boots{display:{Lore:['{"text":"[Gold:14]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
item replace entity @a[scores={page=28}] enderchest.22 with golden_boots{display:{Lore:['{"text":"[Gold:24]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1
item replace entity @a[scores={page=28}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=28}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=28}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=28}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p armor_boots_golden_1 run clear @p golden_boots{display:{Lore:['{"text":"[Iron:24]","color":"white","italic":false}']},} 0
execute positioned as @a store result score @p armor_boots_golden_2 run clear @p golden_boots{display:{Lore:['{"text":"[Iron:34]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]} 0
execute positioned as @a store result score @p armor_boots_golden_3 run clear @p golden_boots{display:{Lore:['{"text":"[Iron:44]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 0
execute positioned as @a store result score @p armor_boots_golden_4 run clear @p golden_boots{display:{Lore:['{"text":"[Gold:14]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]} 0
execute positioned as @a store result score @p armor_boots_golden_5 run clear @p golden_boots{display:{Lore:['{"text":"[Gold:24]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]} 0