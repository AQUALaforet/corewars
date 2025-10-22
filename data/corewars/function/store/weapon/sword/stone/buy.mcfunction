give @a[scores={weapon_sword_stone_1=1..,iron_mine=25..}] stone_sword 1
give @a[scores={weapon_sword_stone_2=1..,iron_mine=50..}] stone_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":1}] 1
give @a[scores={weapon_sword_stone_3=1..,gold_mine=30..}] stone_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":2}] 1
give @a[scores={weapon_sword_stone_4=1..,gold_mine=40..}] stone_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":3}] 1
give @a[scores={weapon_sword_stone_5=1..,gold_mine=50..}] stone_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":4}] 1
give @a[scores={weapon_sword_stone_6=1..,diamond_mine=5..}] stone_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_stone_1=1..,iron_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_stone_2=1..,iron_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_stone_3=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_stone_4=1..,gold_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_stone_5=1..,gold_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_stone_6=1..,diamond_mine=5..}] ~ ~ ~ 1 2

clear @a[scores={weapon_sword_stone_1=1..,iron_mine=25..}] iron_ingot 25
clear @a[scores={weapon_sword_stone_2=1..,iron_mine=50..}] iron_ingot 50
clear @a[scores={weapon_sword_stone_3=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={weapon_sword_stone_4=1..,gold_mine=40..}] gold_ingot 40
clear @a[scores={weapon_sword_stone_5=1..,gold_mine=50..}] gold_ingot 50
clear @a[scores={weapon_sword_stone_6=1..,diamond_mine=5..}] diamond 5

clear @a[scores={weapon_sword_stone_1=1..}] stone_sword[lore=[{"color":"white","italic":false,"text":"[Iron:25]"}]]
clear @a[scores={weapon_sword_stone_2=1..}] stone_sword[lore=[{"color":"white","italic":false,"text":"[Iron:50]"}],enchantments={"sharpness":1}]
clear @a[scores={weapon_sword_stone_3=1..}] stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:30]"}],enchantments={"sharpness":2}]
clear @a[scores={weapon_sword_stone_4=1..}] stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:40]"}],enchantments={"sharpness":3}]
clear @a[scores={weapon_sword_stone_5=1..}] stone_sword[lore=[{"color":"gold","italic":false,"text":"[Gold:50]"}],enchantments={"sharpness":4}]
clear @a[scores={weapon_sword_stone_6=1..}] stone_sword[lore=[{"color":"aqua","italic":false,"text":"[Diamond:5]"}],enchantments={"sharpness":5}]