item replace entity @a[scores={page=37}] enderchest.18 with diamond_pickaxe{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']}} 1
item replace entity @a[scores={page=37}] enderchest.19 with diamond_pickaxe{display:{Lore:['{"text":"[Diamond:20]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 1
item replace entity @a[scores={page=37}] enderchest.20 with diamond_pickaxe{display:{Lore:['{"text":"[Diamond:30]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:2s}]} 1
item replace entity @a[scores={page=37}] enderchest.21 with diamond_pickaxe{display:{Lore:['{"text":"[Emerald:15]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:3s}]} 1
item replace entity @a[scores={page=37}] enderchest.22 with diamond_pickaxe{display:{Lore:['{"text":"[Emerald:25]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:4s}]} 1
item replace entity @a[scores={page=37}] enderchest.23 with diamond_pickaxe{display:{Lore:['{"text":"[Emerald:35]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:5s}]} 1
item replace entity @a[scores={page=37}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=37}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=37}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p tool_pickaxe_diamond_1 run clear @p diamond_pickaxe{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']}} 0
execute positioned as @a store result score @p tool_pickaxe_diamond_2 run clear @p diamond_pickaxe{display:{Lore:['{"text":"[Diamond:20]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 0
execute positioned as @a store result score @p tool_pickaxe_diamond_3 run clear @p diamond_pickaxe{display:{Lore:['{"text":"[Diamond:30]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:2s}]} 0
execute positioned as @a store result score @p tool_pickaxe_diamond_4 run clear @p diamond_pickaxe{display:{Lore:['{"text":"[Emerald:15]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:3s}]} 0
execute positioned as @a store result score @p tool_pickaxe_diamond_5 run clear @p diamond_pickaxe{display:{Lore:['{"text":"[Emerald:25]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:4s}]} 0
execute positioned as @a store result score @p tool_pickaxe_diamond_6 run clear @p diamond_pickaxe{display:{Lore:['{"text":"[Emerald:35]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:efficiency",lvl:5s}]} 0