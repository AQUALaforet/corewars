item replace entity @a[scores={page=31}] enderchest.18 with diamond_boots[lore=[{"text":"[Diamond:19]","color":"aqua","italic":false}]] 1
item replace entity @a[scores={page=31}] enderchest.19 with diamond_boots[lore=[{"text":"[Diamond:29]","color":"aqua","italic":false}],enchantments={"protection":1}] 1
item replace entity @a[scores={page=31}] enderchest.20 with diamond_boots[lore=[{"text":"[Emerald:4]","color":"green","italic":false}],enchantments={"protection":2}] 1
item replace entity @a[scores={page=31}] enderchest.21 with diamond_boots[lore=[{"text":"[Emerald:14]","color":"green","italic":false}],enchantments={"protection":3}] 1
item replace entity @a[scores={page=31}] enderchest.22 with diamond_boots[lore=[{"text":"[Emerald:24]","color":"green","italic":false}],enchantments={"protection":4}] 1
item replace entity @a[scores={page=31}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=31}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=31}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=31}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p armor_boots_diamond_1 run clear @p diamond_boots[lore=[{"text":"[Diamond:19]","color":"aqua","italic":false}]] 0
execute positioned as @a store result score @p armor_boots_diamond_2 run clear @p diamond_boots[lore=[{"text":"[Diamond:29]","color":"aqua","italic":false}],enchantments={"protection":1}] 0
execute positioned as @a store result score @p armor_boots_diamond_3 run clear @p diamond_boots[lore=[{"text":"[Emerald:4]","color":"green","italic":false}],enchantments={"protection":2}] 0
execute positioned as @a store result score @p armor_boots_diamond_4 run clear @p diamond_boots[lore=[{"text":"[Emerald:14]","color":"green","italic":false}],enchantments={"protection":3}] 0
execute positioned as @a store result score @p armor_boots_diamond_5 run clear @p diamond_boots[lore=[{"text":"[Emerald:24]","color":"green","italic":false}],enchantments={"protection":4}] 0