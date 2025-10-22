item replace entity @a[scores={page=46}] enderchest.18 with spyglass[lore=[{"text":"[Iron:10]","color":"white","italic":false}]] 1
item replace entity @a[scores={page=46}] enderchest.19 with ladder[lore=[{"text":"[Iron:12]","color":"white","italic":false}]] 4
item replace entity @a[scores={page=46}] enderchest.20 with milk_bucket[lore=[{"text":"[Gold:5]","color":"gold","italic":false}]] 1
item replace entity @a[scores={page=46}] enderchest.21 with water_bucket[lore=[{"text":"[Gold:10]","color":"gold","italic":false}]] 1
item replace entity @a[scores={page=46}] enderchest.22 with sponge[lore=[{"text":"[Gold:10]","color":"gold","italic":false}]] 1
item replace entity @a[scores={page=46}] enderchest.23 with golden_apple[lore=[{"text":"[Diamond:5]","color":"aqua","italic":false}]] 1
item replace entity @a[scores={page=46}] enderchest.24 with ender_pearl[lore=[{"text":"[Emerald:10]","color":"green","italic":false}]] 1
item replace entity @a[scores={page=46}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=46}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p item_1 run clear @p spyglass[lore=[{"text":"[Iron:10]","color":"white","italic":false}]] 0
execute positioned as @a store result score @p item_2 run clear @p ladder[lore=[{"text":"[Iron:12]","color":"white","italic":false}]] 0
execute positioned as @a store result score @p item_3 run clear @p milk_bucket[lore=[{"text":"[Gold:5]","color":"gold","italic":false}]] 0
execute positioned as @a store result score @p item_4 run clear @p water_bucket[lore=[{"text":"[Gold:10]","color":"gold","italic":false}]] 0
execute positioned as @a store result score @p item_5 run clear @p sponge[lore=[{"text":"[Gold:10]","color":"gold","italic":false}]] 0
execute positioned as @a store result score @p item_6 run clear @p golden_apple[lore=[{"text":"[Diamond:5]","color":"aqua","italic":false}]] 0
execute positioned as @a store result score @p item_7 run clear @p ender_pearl[lore=[{"text":"[Emerald:10]","color":"green","italic":false}]] 0