item replace entity @a[scores={page=33}] enderchest.18 with iron_pickaxe[lore=[{"text":"Open pickaxe page.","color":"gray","italic":false}]] 1
item replace entity @a[scores={page=33}] enderchest.19 with iron_axe[lore=[{"text":"Open axe page.","color":"gray","italic":false}]] 1
item replace entity @a[scores={page=33}] enderchest.20 with shears[lore=[{"text":"Open shears page.","color":"gray","italic":false}]] 1
item replace entity @a[scores={page=33}] enderchest.21 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=33}] enderchest.22 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=33}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=33}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=33}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=33}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p tool_home_1 run clear @p iron_pickaxe[lore=[{"text":"Open pickaxe page.","color":"gray","italic":false}]] 0
execute positioned as @a store result score @p tool_home_2 run clear @p iron_axe[lore=[{"text":"Open axe page.","color":"gray","italic":false}]] 0
execute positioned as @a store result score @p tool_home_3 run clear @p shears[lore=[{"text":"Open shears page.","color":"gray","italic":false}]] 0