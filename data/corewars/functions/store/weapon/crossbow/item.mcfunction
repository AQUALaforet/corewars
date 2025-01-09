item replace entity @a[scores={page=9}] enderchest.18 with crossbow{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']}} 1
item replace entity @a[scores={page=9}] enderchest.19 with crossbow{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:1s}]} 1
item replace entity @a[scores={page=9}] enderchest.20 with crossbow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:2s}]} 1
item replace entity @a[scores={page=9}] enderchest.21 with crossbow{display:{Lore:['{"text":"[Emerald:25]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:3s}]} 1
item replace entity @a[scores={page=9}] enderchest.22 with crossbow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:multishot",lvl:1s}]} 1
item replace entity @a[scores={page=9}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=9}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=9}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=9}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p weapon_crossbow_1 run clear @p crossbow{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']}} 0
execute positioned as @a store result score @p weapon_crossbow_2 run clear @p crossbow{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:1s}]} 0
execute positioned as @a store result score @p weapon_crossbow_3 run clear @p crossbow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:2s}]} 0
execute positioned as @a store result score @p weapon_crossbow_4 run clear @p crossbow{display:{Lore:['{"text":"[Emerald:25]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:3s}]} 0
execute positioned as @a store result score @p weapon_crossbow_5 run clear @p crossbow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:multishot",lvl:1s}]} 0