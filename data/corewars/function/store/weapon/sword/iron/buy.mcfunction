give @a[scores={weapon_sword_iron_1=1..,gold_mine=35..}] iron_sword 1
give @a[scores={weapon_sword_iron_2=1..,gold_mine=55..}] iron_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":1}] 1
give @a[scores={weapon_sword_iron_3=1..,gold_mine=70..}] iron_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":2}] 1
give @a[scores={weapon_sword_iron_4=1..,diamond_mine=10..}] iron_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":3}] 1
give @a[scores={weapon_sword_iron_5=1..,diamond_mine=15..}] iron_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":4}] 1
give @a[scores={weapon_sword_iron_6=1..,diamond_mine=20..}] iron_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_1=1..,gold_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_2=1..,gold_mine=55..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_3=1..,gold_mine=70..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_4=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_5=1..,diamond_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_6=1..,diamond_mine=20..}] ~ ~ ~ 1 2

clear @a[scores={weapon_sword_iron_1=1..,gold_mine=35..}] gold_ingot 35
clear @a[scores={weapon_sword_iron_2=1..,gold_mine=55..}] gold_ingot 55
clear @a[scores={weapon_sword_iron_3=1..,gold_mine=70..}] gold_ingot 70
clear @a[scores={weapon_sword_iron_4=1..,diamond_mine=10..}] diamond 10
clear @a[scores={weapon_sword_iron_5=1..,diamond_mine=15..}] diamond 15
clear @a[scores={weapon_sword_iron_6=1..,diamond_mine=20..}] diamond 20

clear @a[scores={weapon_sword_iron_1=1..}] iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:35]"}]]
clear @a[scores={weapon_sword_iron_2=1..}] iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:55]"}],enchantments={"sharpness":1}]
clear @a[scores={weapon_sword_iron_3=1..}] iron_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:70]"}],enchantments={"sharpness":2}]
clear @a[scores={weapon_sword_iron_4=1..}] iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:10]"}],enchantments={"sharpness":3}]
clear @a[scores={weapon_sword_iron_5=1..}] iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:15]"}],enchantments={"sharpness":4}]
clear @a[scores={weapon_sword_iron_6=1..}] iron_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:20]"}],enchantments={"sharpness":5}]