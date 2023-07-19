item replace entity @a[scores={page=40}] enderchest.18 with shears{display:{Lore:['{"text":"[Iron:10]","color":"white","italic":false}']}} 1
item replace entity @a[scores={page=40}] enderchest.19 with shears{display:{Lore:['{"text":"[Iron:20]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 1
item replace entity @a[scores={page=40}] enderchest.20 with shears{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:2s}]} 1
item replace entity @a[scores={page=40}] enderchest.21 with shears{display:{Lore:['{"text":"[Gold:10]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:3s}]} 1
item replace entity @a[scores={page=40}] enderchest.22 with shears{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:4s}]} 1
item replace entity @a[scores={page=40}] enderchest.23 with shears{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:5s}]} 1
item replace entity @a[scores={page=40}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=40}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=40}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p tool_shears_1 run clear @p shears{display:{Lore:['{"text":"[Iron:10]","color":"white","italic":false}']}} 0
execute positioned as @a store result score @p tool_shears_2 run clear @p shears{display:{Lore:['{"text":"[Iron:20]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 0
execute positioned as @a store result score @p tool_shears_3 run clear @p shears{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:2s}]} 0
execute positioned as @a store result score @p tool_shears_4 run clear @p shears{display:{Lore:['{"text":"[Gold:10]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:3s}]} 0
execute positioned as @a store result score @p tool_shears_5 run clear @p shears{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:4s}]} 0
execute positioned as @a store result score @p tool_shears_6 run clear @p shears{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:5s}]} 0