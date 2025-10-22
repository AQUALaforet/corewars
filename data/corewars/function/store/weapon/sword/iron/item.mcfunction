item replace entity @a[scores={page=5}] enderchest.18 with iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:35]"}]] 1
item replace entity @a[scores={page=5}] enderchest.19 with iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:55]"}],enchantments={"sharpness":1}] 1
item replace entity @a[scores={page=5}] enderchest.20 with iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:70]"}],enchantments={"sharpness":2}] 1
item replace entity @a[scores={page=5}] enderchest.21 with iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:10]"}],enchantments={"sharpness":3}] 1
item replace entity @a[scores={page=5}] enderchest.22 with iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:15]"}],enchantments={"sharpness":4}] 1
item replace entity @a[scores={page=5}] enderchest.23 with iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:20]"}],enchantments={"sharpness":5}] 1
item replace entity @a[scores={page=5}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=5}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=5}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p weapon_sword_iron_1 run clear @p iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:35]"}]] 0
execute positioned as @a store result score @p weapon_sword_iron_2 run clear @p iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:55]"}],enchantments={"sharpness":1}] 0
execute positioned as @a store result score @p weapon_sword_iron_3 run clear @p iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:70]"}],enchantments={"sharpness":2}] 0
execute positioned as @a store result score @p weapon_sword_iron_4 run clear @p iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:10]"}],enchantments={"sharpness":3}] 0
execute positioned as @a store result score @p weapon_sword_iron_5 run clear @p iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:15]"}],enchantments={"sharpness":4}] 0
execute positioned as @a store result score @p weapon_sword_iron_6 run clear @p iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:20]"}],enchantments={"sharpness":5}] 0