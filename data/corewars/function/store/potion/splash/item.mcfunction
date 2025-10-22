item replace entity @a[scores={page=45}] enderchest.18 with splash_potion[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],potion_contents="minecraft:healing"] 1
item replace entity @a[scores={page=45}] enderchest.19 with splash_potion[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],potion_contents="minecraft:strong_healing"] 1
item replace entity @a[scores={page=45}] enderchest.20 with splash_potion[lore=[{"text":"[Gold:15]","color":"gold","italic":false}],potion_contents="minecraft:harming"] 1
item replace entity @a[scores={page=45}] enderchest.21 with splash_potion[lore=[{"text":"[Gold:25]","color":"gold","italic":false}],potion_contents="minecraft:strong_harming"] 1
item replace entity @a[scores={page=45}] enderchest.22 with splash_potion[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],potion_contents="minecraft:poison"] 1
item replace entity @a[scores={page=45}] enderchest.23 with splash_potion[lore=[{"text":"[Emerald:10]","color":"green","italic":false}],potion_contents="minecraft:strong_poison"] 1
item replace entity @a[scores={page=45}] enderchest.24 with splash_potion[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],potion_contents="minecraft:slowness"] 1
item replace entity @a[scores={page=45}] enderchest.25 with splash_potion[lore=[{"text":"[Emerald:10]","color":"green","italic":false}],potion_contents="minecraft:strong_slowness"] 1
item replace entity @a[scores={page=45}] enderchest.26 with splash_potion[lore=[{"text":"[Diamond:15]","color":"aqua","italic":false}],potion_contents="minecraft:weakness"] 1

execute positioned as @a store result score @p potion_splash_1 run clear @p splash_potion[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],potion_contents="minecraft:healing"] 0
execute positioned as @a store result score @p potion_splash_2 run clear @p splash_potion[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],potion_contents="minecraft:strong_healing"] 0
execute positioned as @a store result score @p potion_splash_3 run clear @p splash_potion[lore=[{"text":"[Gold:15]","color":"gold","italic":false}],potion_contents="minecraft:harming"] 0
execute positioned as @a store result score @p potion_splash_4 run clear @p splash_potion[lore=[{"text":"[Gold:25]","color":"gold","italic":false}],potion_contents="minecraft:strong_harming"] 0
execute positioned as @a store result score @p potion_splash_5 run clear @p splash_potion[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],potion_contents="minecraft:poison"] 0
execute positioned as @a store result score @p potion_splash_6 run clear @p splash_potion[lore=[{"text":"[Emerald:10]","color":"green","italic":false}],potion_contents="minecraft:strong_poison"] 0
execute positioned as @a store result score @p potion_splash_7 run clear @p splash_potion[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],potion_contents="minecraft:slowness"] 0
execute positioned as @a store result score @p potion_splash_8 run clear @p splash_potion[lore=[{"text":"[Emerald:10]","color":"green","italic":false}],potion_contents="minecraft:strong_slowness"] 0
execute positioned as @a store result score @p potion_splash_9 run clear @p splash_potion[lore=[{"text":"[Diamond:15]","color":"aqua","italic":false}],potion_contents="minecraft:weakness"] 0