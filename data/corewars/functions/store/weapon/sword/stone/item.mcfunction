item replace entity @a[scores={page=4}] enderchest.18 with stone_sword{display:{Lore:['{"text":"[Iron:25]","color":"white","italic":false}']}} 1
item replace entity @a[scores={page=4}] enderchest.19 with stone_sword{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
item replace entity @a[scores={page=4}] enderchest.20 with stone_sword{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
item replace entity @a[scores={page=4}] enderchest.21 with stone_sword{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
item replace entity @a[scores={page=4}] enderchest.22 with stone_sword{display:{Lore:['{"text":"[Gold:50]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
item replace entity @a[scores={page=4}] enderchest.23 with stone_sword{display:{Lore:['{"text":"[Diamond:5]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1
item replace entity @a[scores={page=4}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=4}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=4}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p weapon_sword_stone_1 run clear @p stone_sword{display:{Lore:['{"text":"[Iron:25]","color":"white","italic":false}']}} 0
execute positioned as @a store result score @p weapon_sword_stone_2 run clear @p stone_sword{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 0
execute positioned as @a store result score @p weapon_sword_stone_3 run clear @p stone_sword{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 0
execute positioned as @a store result score @p weapon_sword_stone_4 run clear @p stone_sword{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 0
execute positioned as @a store result score @p weapon_sword_stone_5 run clear @p stone_sword{display:{Lore:['{"text":"[Gold:50]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 0
execute positioned as @a store result score @p weapon_sword_stone_6 run clear @p stone_sword{display:{Lore:['{"text":"[Diamond:5]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 0