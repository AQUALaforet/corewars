item replace entity @a[scores={page=1}] enderchest.18 with iron_sword{display:{Lore:['{"text":"Open sword page.","color":"gray","italic":false}']}} 1
item replace entity @a[scores={page=1}] enderchest.19 with bow{display:{Lore:['{"text":"Open bow page.","color":"gray","italic":false}']}} 1
item replace entity @a[scores={page=1}] enderchest.20 with crossbow{display:{Lore:['{"text":"Open crossbow page.","color":"gray","italic":false}']}} 1
item replace entity @a[scores={page=1}] enderchest.21 with arrow{display:{Lore:['{"text":"Open arrow page.","color":"gray","italic":false}']}} 1
item replace entity @a[scores={page=1}] enderchest.22 with stick{display:{Lore:['{"text":"[Gold:15]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:knockback",lvl:2s}]} 1
item replace entity @a[scores={page=1}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=1}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=1}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=1}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p weapon_home_1 run clear @p iron_sword{display:{Lore:['{"text":"Open sword page.","color":"gray","italic":false}']}} 0
execute positioned as @a store result score @p weapon_home_2 run clear @p bow{display:{Lore:['{"text":"Open bow page.","color":"gray","italic":false}']}} 0
execute positioned as @a store result score @p weapon_home_3 run clear @p crossbow{display:{Lore:['{"text":"Open crossbow page.","color":"gray","italic":false}']}} 0
execute positioned as @a store result score @p weapon_home_4 run clear @p arrow{display:{Lore:['{"text":"Open arrow page.","color":"gray","italic":false}']}} 0
execute positioned as @a store result score @p weapon_home_5 run clear @p stick{display:{Lore:['{"text":"[Gold:15]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:knockback",lvl:2s}]} 0