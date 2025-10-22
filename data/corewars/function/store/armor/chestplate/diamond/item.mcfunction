item replace entity @a[scores={page=17}] enderchest.18 with diamond_chestplate[lore=[{"text":"[Diamond:25]","color":"aqua","italic":false}]] 1
item replace entity @a[scores={page=17}] enderchest.19 with diamond_chestplate[lore=[{"text":"[Diamond:35]","color":"aqua","italic":false}],enchantments={"protection":1}] 1
item replace entity @a[scores={page=17}] enderchest.20 with diamond_chestplate[lore=[{"text":"[Emerald:20]","color":"green","italic":false}],enchantments={"protection":2}] 1
item replace entity @a[scores={page=17}] enderchest.21 with diamond_chestplate[lore=[{"text":"[Emerald:30]","color":"green","italic":false}],enchantments={"protection":3}] 1
item replace entity @a[scores={page=17}] enderchest.22 with diamond_chestplate[lore=[{"text":"[Emerald:40]","color":"green","italic":false}],enchantments={"protection":4}] 1
item replace entity @a[scores={page=17}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=17}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=17}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=17}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p armor_chestplate_diamond_1 run clear @p diamond_chestplate[lore=[{"text":"[Diamond:25]","color":"aqua","italic":false}]] 0
execute positioned as @a store result score @p armor_chestplate_diamond_2 run clear @p diamond_chestplate[lore=[{"text":"[Diamond:35]","color":"aqua","italic":false}],enchantments={"protection":1}] 0
execute positioned as @a store result score @p armor_chestplate_diamond_3 run clear @p diamond_chestplate[lore=[{"text":"[Emerald:20]","color":"green","italic":false}],enchantments={"protection":2}] 0
execute positioned as @a store result score @p armor_chestplate_diamond_4 run clear @p diamond_chestplate[lore=[{"text":"[Emerald:30]","color":"green","italic":false}],enchantments={"protection":3}] 0
execute positioned as @a store result score @p armor_chestplate_diamond_5 run clear @p diamond_chestplate[lore=[{"text":"[Emerald:40]","color":"green","italic":false}],enchantments={"protection":4}] 0