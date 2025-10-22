item replace entity @a[scores={page=9}] enderchest.18 with crossbow[lore=[{"color":"gold","italic":false,"text":"[Gold:25]"}]] 1
item replace entity @a[scores={page=9}] enderchest.19 with crossbow[lore=[{"color":"gold","italic":false,"text":"[Gold:40]"}],enchantments={"quick_charge":1}] 1
item replace entity @a[scores={page=9}] enderchest.20 with crossbow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"quick_charge":2}] 1
item replace entity @a[scores={page=9}] enderchest.21 with crossbow[lore=[{"color":"green","italic":false,"text":"[Emerald:25]"}],enchantments={"quick_charge":3}] 1
item replace entity @a[scores={page=9}] enderchest.22 with crossbow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"multishot":1}] 1
item replace entity @a[scores={page=9}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=9}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=9}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=9}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p weapon_crossbow_1 run clear @p crossbow[lore=[{"color":"gold","italic":false,"text":"[Gold:25]"}]] 0
execute positioned as @a store result score @p weapon_crossbow_2 run clear @p crossbow[lore=[{"color":"gold","italic":false,"text":"[Gold:40]"}],enchantments={"quick_charge":1}] 0
execute positioned as @a store result score @p weapon_crossbow_3 run clear @p crossbow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"quick_charge":2}] 0
execute positioned as @a store result score @p weapon_crossbow_4 run clear @p crossbow[lore=[{"color":"green","italic":false,"text":"[Emerald:25]"}],enchantments={"quick_charge":3}] 0
execute positioned as @a store result score @p weapon_crossbow_5 run clear @p crossbow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"multishot":1}] 0