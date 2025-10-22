item replace entity @a[scores={page=36}] enderchest.18 with iron_pickaxe[lore=[{"text":"[Iron:10]","color":"white","italic":false}]] 1
item replace entity @a[scores={page=36}] enderchest.19 with iron_pickaxe[lore=[{"text":"[Iron:20]","color":"white","italic":false}],enchantments={"efficiency":1}] 1
item replace entity @a[scores={page=36}] enderchest.20 with iron_pickaxe[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],enchantments={"efficiency":2}] 1
item replace entity @a[scores={page=36}] enderchest.21 with iron_pickaxe[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"efficiency":3}] 1
item replace entity @a[scores={page=36}] enderchest.22 with iron_pickaxe[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"efficiency":4}] 1
item replace entity @a[scores={page=36}] enderchest.23 with iron_pickaxe[lore=[{"text":"[Gold:40]","color":"gold","italic":false}],enchantments={"efficiency":5}] 1
item replace entity @a[scores={page=36}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=36}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=36}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p tool_pickaxe_iron_1 run clear @p iron_pickaxe[lore=[{"text":"[Iron:10]","color":"white","italic":false}]] 0
execute positioned as @a store result score @p tool_pickaxe_iron_2 run clear @p iron_pickaxe[lore=[{"text":"[Iron:20]","color":"white","italic":false}],enchantments={"efficiency":1}] 0
execute positioned as @a store result score @p tool_pickaxe_iron_3 run clear @p iron_pickaxe[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],enchantments={"efficiency":2}] 0
execute positioned as @a store result score @p tool_pickaxe_iron_4 run clear @p iron_pickaxe[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"efficiency":3}] 0
execute positioned as @a store result score @p tool_pickaxe_iron_5 run clear @p iron_pickaxe[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"efficiency":4}] 0
execute positioned as @a store result score @p tool_pickaxe_iron_6 run clear @p iron_pickaxe[lore=[{"text":"[Gold:40]","color":"gold","italic":false}],enchantments={"efficiency":5}] 0