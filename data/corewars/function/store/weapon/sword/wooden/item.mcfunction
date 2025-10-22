item replace entity @a[scores={page=3}] enderchest.18 with wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:0]"}]] 1
item replace entity @a[scores={page=3}] enderchest.19 with wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:20]"}],enchantments={"sharpness":1}] 1
item replace entity @a[scores={page=3}] enderchest.20 with wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:30]"}],enchantments={"sharpness":2}] 1
item replace entity @a[scores={page=3}] enderchest.21 with wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:40]"}],enchantments={"sharpness":3}] 1
item replace entity @a[scores={page=3}] enderchest.22 with wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:50]"}],enchantments={"sharpness":4}] 1
item replace entity @a[scores={page=3}] enderchest.23 with wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:60]"}],enchantments={"sharpness":5}] 1
item replace entity @a[scores={page=3}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=3}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=3}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p weapon_sword_wooden_1 run clear @p wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:0]"}]] 0
execute positioned as @a store result score @p weapon_sword_wooden_2 run clear @p wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:20]"}],enchantments={"sharpness":1}] 0
execute positioned as @a store result score @p weapon_sword_wooden_3 run clear @p wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:30]"}],enchantments={"sharpness":2}] 0
execute positioned as @a store result score @p weapon_sword_wooden_4 run clear @p wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:40]"}],enchantments={"sharpness":3}] 0
execute positioned as @a store result score @p weapon_sword_wooden_5 run clear @p wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:50]"}],enchantments={"sharpness":4}] 0
execute positioned as @a store result score @p weapon_sword_wooden_6 run clear @p wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:60]"}],enchantments={"sharpness":5}] 0