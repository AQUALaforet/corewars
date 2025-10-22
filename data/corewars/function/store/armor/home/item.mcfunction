item replace entity @a[scores={page=11}] enderchest.18 with iron_chestplate[lore=[{"text":"Open chestplate page.","color":"gray","italic":false}]] 1
item replace entity @a[scores={page=11}] enderchest.19 with iron_leggings[lore=[{"text":"Open leggings page.","color":"gray","italic":false}]] 1
item replace entity @a[scores={page=11}] enderchest.20 with iron_boots[lore=[{"text":"Open boots page.","color":"gray","italic":false}]] 1
item replace entity @a[scores={page=11}] enderchest.21 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=11}] enderchest.22 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=11}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=11}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=11}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=11}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p armor_home_1 run clear @p iron_chestplate[lore=[{"text":"Open chestplate page.","color":"gray","italic":false}]] 0
execute positioned as @a store result score @p armor_home_2 run clear @p iron_leggings[lore=[{"text":"Open leggings page.","color":"gray","italic":false}]] 0
execute positioned as @a store result score @p armor_home_3 run clear @p iron_boots[lore=[{"text":"Open boots page.","color":"gray","italic":false}]] 0