give @a[scores={weapon_sword_diamond_1=1..,diamond_mine=35..}] diamond_sword 1
give @a[scores={weapon_sword_diamond_2=1..,emerald_mine=20..}] diamond_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":1}] 1
give @a[scores={weapon_sword_diamond_3=1..,emerald_mine=25..}] diamond_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":2}] 1
give @a[scores={weapon_sword_diamond_4=1..,emerald_mine=30..}] diamond_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":3}] 1
give @a[scores={weapon_sword_diamond_5=1..,emerald_mine=35..}] diamond_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":4}] 1
give @a[scores={weapon_sword_diamond_6=1..,emerald_mine=40..}] diamond_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_1=1..,diamond_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_2=1..,emerald_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_3=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_4=1..,emerald_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_5=1..,emerald_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_6=1..,emerald_mine=40..}] ~ ~ ~ 1 2

clear @a[scores={weapon_sword_diamond_1=1..,diamond_mine=35..}] diamond 35
clear @a[scores={weapon_sword_diamond_2=1..,emerald_mine=20..}] emerald 20
clear @a[scores={weapon_sword_diamond_3=1..,emerald_mine=25..}] emerald 25
clear @a[scores={weapon_sword_diamond_4=1..,emerald_mine=30..}] emerald 30
clear @a[scores={weapon_sword_diamond_5=1..,emerald_mine=35..}] emerald 35
clear @a[scores={weapon_sword_diamond_6=1..,emerald_mine=40..}] emerald 40

clear @a[scores={weapon_sword_diamond_1=1..}] diamond_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:35]"}]]
clear @a[scores={weapon_sword_diamond_2=1..}] diamond_sword[lore=[{"color":"green","italic":false,"text":"[Emerald:20]"}],enchantments={"sharpness":1}]
clear @a[scores={weapon_sword_diamond_3=1..}] diamond_sword[lore=[{"color":"green","italic":false,"text":"[Emerald:25]"}],enchantments={"sharpness":2}]
clear @a[scores={weapon_sword_diamond_4=1..}] diamond_sword[lore=[{"color":"green","italic":false,"text":"[Emerald:30]"}],enchantments={"sharpness":3}]
clear @a[scores={weapon_sword_diamond_5=1..}] diamond_sword[lore=[{"color":"green","italic":false,"text":"[Emerald:35]"}],enchantments={"sharpness":4}]
clear @a[scores={weapon_sword_diamond_6=1..}] diamond_sword[lore=[{"color":"green","italic":false,"text":"[Emerald:40]"}],enchantments={"sharpness":5}]