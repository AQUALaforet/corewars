item replace entity @a[scores={page=1}] enderchest.18 with iron_sword[lore=[{"color":"gray","italic":false,"text":"Open sword page."}]] 1
item replace entity @a[scores={page=1}] enderchest.19 with bow[lore=[{"color":"gray","italic":false,"text":"Open bow page."}]] 1
item replace entity @a[scores={page=1}] enderchest.20 with crossbow[lore=[{"color":"gray","italic":false,"text":"Open crossbow page."}]] 1
item replace entity @a[scores={page=1}] enderchest.21 with arrow[lore=[{"color":"gray","italic":false,"text":"Open arrow page."}]] 1
item replace entity @a[scores={page=1}] enderchest.22 with stick[lore=[{"color":"gold","italic":false,"text":"[Gold:15]"}],enchantments={"knockback":2}] 1
item replace entity @a[scores={page=1}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=1}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=1}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=1}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

execute positioned as @a store result score @p weapon_home_1 run clear @p iron_sword[lore=[{"color":"gray","italic":false,"text":"Open sword page."}]] 0
execute positioned as @a store result score @p weapon_home_2 run clear @p bow[lore=[{"color":"gray","italic":false,"text":"Open bow page."}]] 0
execute positioned as @a store result score @p weapon_home_3 run clear @p crossbow[lore=[{"color":"gray","italic":false,"text":"Open crossbow page."}]] 0
execute positioned as @a store result score @p weapon_home_4 run clear @p arrow[lore=[{"color":"gray","italic":false,"text":"Open arrow page."}]] 0
execute positioned as @a store result score @p weapon_home_5 run clear @p stick[lore=[{"color":"gold","italic":false,"text":"[Gold:15]"}],enchantments={"knockback":2}] 0