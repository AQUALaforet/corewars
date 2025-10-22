give @a[scores={weapon_sword_wooden_1=1..}] wooden_sword 1
give @a[scores={weapon_sword_wooden_2=1..,iron_mine=20..}] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":1}] 1
give @a[scores={weapon_sword_wooden_3=1..,iron_mine=30..}] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":2}] 1
give @a[scores={weapon_sword_wooden_4=1..,iron_mine=40..}] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":3}] 1
give @a[scores={weapon_sword_wooden_5=1..,iron_mine=50..}] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":4}] 1
give @a[scores={weapon_sword_wooden_6=1..,iron_mine=60..}] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_wooden_1=1..,iron_mine=0..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_wooden_2=1..,iron_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_wooden_3=1..,iron_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_wooden_4=1..,iron_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_wooden_5=1..,iron_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_wooden_6=1..,iron_mine=60..}] ~ ~ ~ 1 2

clear @a[scores={weapon_sword_wooden_2=1..,iron_mine=20..}] iron_ingot 20
clear @a[scores={weapon_sword_wooden_3=1..,iron_mine=30..}] iron_ingot 30
clear @a[scores={weapon_sword_wooden_4=1..,iron_mine=40..}] iron_ingot 40
clear @a[scores={weapon_sword_wooden_5=1..,iron_mine=50..}] iron_ingot 50
clear @a[scores={weapon_sword_wooden_6=1..,iron_mine=60..}] iron_ingot 60

clear @a[scores={weapon_sword_wooden_1=1..}] wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:0]"}]]
clear @a[scores={weapon_sword_wooden_2=1..}] wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:20]"}],enchantments={"sharpness":1}]
clear @a[scores={weapon_sword_wooden_3=1..}] wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:30]"}],enchantments={"sharpness":2}]
clear @a[scores={weapon_sword_wooden_4=1..}] wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:40]"}],enchantments={"sharpness":3}]
clear @a[scores={weapon_sword_wooden_5=1..}] wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:50]"}],enchantments={"sharpness":4}]
clear @a[scores={weapon_sword_wooden_6=1..}] wooden_sword[lore=[{"color":"white","italic":false,"text":"[Iron:60]"}],enchantments={"sharpness":5}]