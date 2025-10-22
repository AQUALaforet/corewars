item replace entity @a[scores={page=14}] enderchest.18 with copper_chestplate[lore=[{"text":"[Iron:30]","color":"white","italic":false}]] 1
item replace entity @a[scores={page=14}] enderchest.19 with copper_chestplate[lore=[{"text":"[Iron:40]","color":"white","italic":false}],enchantments={"protection":1}] 1
item replace entity @a[scores={page=14}] enderchest.20 with copper_chestplate[lore=[{"text":"[Iron:50]","color":"white","italic":false}],enchantments={"protection":2}] 1
item replace entity @a[scores={page=14}] enderchest.21 with copper_chestplate[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"protection":3}] 1
item replace entity @a[scores={page=14}] enderchest.22 with copper_chestplate[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"protection":4}] 1
item replace entity @a[scores={page=14}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=14}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=14}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=14}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p armor_chestplate_golden_1 run clear @p copper_chestplate[lore=[{"text":"[Iron:30]","color":"white","italic":false}]] 0
execute positioned as @a store result score @p armor_chestplate_golden_2 run clear @p copper_chestplate[lore=[{"text":"[Iron:40]","color":"white","italic":false}],enchantments={"protection":1}] 0
execute positioned as @a store result score @p armor_chestplate_golden_3 run clear @p copper_chestplate[lore=[{"text":"[Iron:50]","color":"white","italic":false}],enchantments={"protection":2}] 0
execute positioned as @a store result score @p armor_chestplate_golden_4 run clear @p copper_chestplate[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"protection":3}] 0
execute positioned as @a store result score @p armor_chestplate_golden_5 run clear @p copper_chestplate[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"protection":4}] 0