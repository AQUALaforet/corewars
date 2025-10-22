item replace entity @a[scores={page=15}] enderchest.18 with chainmail_chestplate[lore=[{"text":"[Iron:40]","color":"white","italic":false}]] 1
item replace entity @a[scores={page=15}] enderchest.19 with chainmail_chestplate[lore=[{"text":"[Iron:50]","color":"white","italic":false}],enchantments={"protection":1}] 1
item replace entity @a[scores={page=15}] enderchest.20 with chainmail_chestplate[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"protection":2}] 1
item replace entity @a[scores={page=15}] enderchest.21 with chainmail_chestplate[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"protection":3}] 1
item replace entity @a[scores={page=15}] enderchest.22 with chainmail_chestplate[lore=[{"text":"[Gold:40]","color":"gold","italic":false}],enchantments={"protection":4}] 1
item replace entity @a[scores={page=15}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=15}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=15}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=15}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p armor_chestplate_chainmail_1 run clear @p chainmail_chestplate[lore=[{"text":"[Iron:40]","color":"white","italic":false}]] 0
execute positioned as @a store result score @p armor_chestplate_chainmail_2 run clear @p chainmail_chestplate[lore=[{"text":"[Iron:50]","color":"white","italic":false}],enchantments={"protection":1}] 0
execute positioned as @a store result score @p armor_chestplate_chainmail_3 run clear @p chainmail_chestplate[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"protection":2}] 0
execute positioned as @a store result score @p armor_chestplate_chainmail_4 run clear @p chainmail_chestplate[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"protection":3}] 0
execute positioned as @a store result score @p armor_chestplate_chainmail_5 run clear @p chainmail_chestplate[lore=[{"text":"[Gold:40]","color":"gold","italic":false}],enchantments={"protection":4}] 0