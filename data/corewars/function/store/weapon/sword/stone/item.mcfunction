item replace entity @a[scores={page=4}] enderchest.18 with stone_sword[lore=[{"color":"white","italic":false,"text":"[Iron:25]"}]] 1
item replace entity @a[scores={page=4}] enderchest.19 with stone_sword[lore=[{"color":"white","italic":false,"text":"[Iron:50]"}],enchantments={"sharpness":1}] 1
item replace entity @a[scores={page=4}] enderchest.20 with stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:30]"}],enchantments={"sharpness":2}] 1
item replace entity @a[scores={page=4}] enderchest.21 with stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:40]"}],enchantments={"sharpness":3}] 1
item replace entity @a[scores={page=4}] enderchest.22 with stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:50]"}],enchantments={"sharpness":4}] 1
item replace entity @a[scores={page=4}] enderchest.23 with stone_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:5]"}],enchantments={"sharpness":5}] 1
item replace entity @a[scores={page=4}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=4}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=4}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p weapon_sword_stone_1 run clear @p stone_sword[lore=[{"color":"white","italic":false,"text":"[Iron:25]"}]] 0
execute positioned as @a store result score @p weapon_sword_stone_2 run clear @p stone_sword[lore=[{"color":"white","italic":false,"text":"[Iron:50]"}],enchantments={"sharpness":1}] 0
execute positioned as @a store result score @p weapon_sword_stone_3 run clear @p stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:30]"}],enchantments={"sharpness":2}] 0
execute positioned as @a store result score @p weapon_sword_stone_4 run clear @p stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:40]"}],enchantments={"sharpness":3}] 0
execute positioned as @a store result score @p weapon_sword_stone_5 run clear @p stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:50]"}],enchantments={"sharpness":4}] 0
execute positioned as @a store result score @p weapon_sword_stone_6 run clear @p stone_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:5]"}],enchantments={"sharpness":5}] 0