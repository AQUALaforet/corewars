item replace entity @a[scores={page=30}] enderchest.18 with iron_boots[lore=[{"text":"[Gold:19]","color":"gold","italic":false}]] 1
item replace entity @a[scores={page=30}] enderchest.19 with iron_boots[lore=[{"text":"[Gold:29]","color":"gold","italic":false}],enchantments={"protection":1}] 1
item replace entity @a[scores={page=30}] enderchest.20 with iron_boots[lore=[{"text":"[Gold:39]","color":"gold","italic":false}],enchantments={"protection":2}] 1
item replace entity @a[scores={page=30}] enderchest.21 with iron_boots[lore=[{"text":"[Diamond:9]","color":"aqua","italic":false}],enchantments={"protection":3}] 1
item replace entity @a[scores={page=30}] enderchest.22 with iron_boots[lore=[{"text":"[Diamond:19]","color":"aqua","italic":false}],enchantments={"protection":4}] 1
item replace entity @a[scores={page=30}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=30}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=30}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=30}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p armor_boots_iron_1 run clear @p iron_boots[lore=[{"text":"[Gold:19]","color":"gold","italic":false}]] 0
execute positioned as @a store result score @p armor_boots_iron_2 run clear @p iron_boots[lore=[{"text":"[Gold:29]","color":"gold","italic":false}],enchantments={"protection":1}] 0
execute positioned as @a store result score @p armor_boots_iron_3 run clear @p iron_boots[lore=[{"text":"[Gold:39]","color":"gold","italic":false}],enchantments={"protection":2}] 0
execute positioned as @a store result score @p armor_boots_iron_4 run clear @p iron_boots[lore=[{"text":"[Diamond:9]","color":"aqua","italic":false}],enchantments={"protection":3}] 0
execute positioned as @a store result score @p armor_boots_iron_5 run clear @p iron_boots[lore=[{"text":"[Diamond:19]","color":"aqua","italic":false}],enchantments={"protection":4}] 0