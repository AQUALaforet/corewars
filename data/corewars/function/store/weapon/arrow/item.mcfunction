item replace entity @a[scores={page=10}] enderchest.18 with arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:4]"}]] 4
item replace entity @a[scores={page=10}] enderchest.19 with arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:8]"}]] 8
item replace entity @a[scores={page=10}] enderchest.20 with arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:16]"}]] 16
item replace entity @a[scores={page=10}] enderchest.21 with tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:harming"] 2
item replace entity @a[scores={page=10}] enderchest.22 with tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_harming"] 2
item replace entity @a[scores={page=10}] enderchest.23 with tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:poison"] 2
item replace entity @a[scores={page=10}] enderchest.24 with tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_poison"] 2
item replace entity @a[scores={page=10}] enderchest.25 with tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:slowness"] 2
item replace entity @a[scores={page=10}] enderchest.26 with tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_slowness"] 2

execute positioned as @a store result score @p weapon_arrow_1 run clear @p arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:4]"}]] 0
execute positioned as @a store result score @p weapon_arrow_2 run clear @p arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:8]"}]] 0
execute positioned as @a store result score @p weapon_arrow_3 run clear @p arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:16]"}]] 0
execute positioned as @a store result score @p weapon_arrow_4 run clear @p tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:harming"] 0
execute positioned as @a store result score @p weapon_arrow_5 run clear @p tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_harming"] 0
execute positioned as @a store result score @p weapon_arrow_6 run clear @p tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:poison"] 0
execute positioned as @a store result score @p weapon_arrow_7 run clear @p tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_poison"] 0
execute positioned as @a store result score @p weapon_arrow_8 run clear @p tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:slowness"] 0
execute positioned as @a store result score @p weapon_arrow_9 run clear @p tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_slowness"] 0