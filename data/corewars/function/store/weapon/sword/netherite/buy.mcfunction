give @a[scores={weapon_sword_netherite_1=1..,netherite_mine=5..}] netherite_sword 1
give @a[scores={weapon_sword_netherite_2=1..,netherite_mine=10..}] netherite_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":1}] 1
give @a[scores={weapon_sword_netherite_3=1..,netherite_mine=15..}] netherite_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":2}] 1
give @a[scores={weapon_sword_netherite_4=1..,netherite_mine=20..}] netherite_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":3}] 1
give @a[scores={weapon_sword_netherite_5=1..,netherite_mine=25..}] netherite_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":4}] 1
give @a[scores={weapon_sword_netherite_6=1..,netherite_mine=35..}] netherite_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"sharpness":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_netherite_1=1..,netherite_mine=5..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_netherite_2=1..,netherite_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_netherite_3=1..,netherite_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_netherite_4=1..,netherite_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_netherite_5=1..,netherite_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_netherite_6=1..,netherite_mine=35..}] ~ ~ ~ 1 2

clear @a[scores={weapon_sword_netherite_1=1..,netherite_mine=5..}] netherite_ingot 5
clear @a[scores={weapon_sword_netherite_2=1..,netherite_mine=10..}] netherite_ingot 10
clear @a[scores={weapon_sword_netherite_3=1..,netherite_mine=15..}] netherite_ingot 15
clear @a[scores={weapon_sword_netherite_4=1..,netherite_mine=20..}] netherite_ingot 20
clear @a[scores={weapon_sword_netherite_5=1..,netherite_mine=25..}] netherite_ingot 25
clear @a[scores={weapon_sword_netherite_6=1..,netherite_mine=35..}] netherite_ingot 35

clear @a[scores={weapon_sword_netherite_1=1..}] netherite_sword[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:5]"}]]
clear @a[scores={weapon_sword_netherite_2=1..}] netherite_sword[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:10]"}],enchantments={"sharpness":1}]
clear @a[scores={weapon_sword_netherite_3=1..}] netherite_sword[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:15]"}],enchantments={"sharpness":2}]
clear @a[scores={weapon_sword_netherite_4=1..}] netherite_sword[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:20]"}],enchantments={"sharpness":3}]
clear @a[scores={weapon_sword_netherite_5=1..}] netherite_sword[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:25]"}],enchantments={"sharpness":4}]
clear @a[scores={weapon_sword_netherite_6=1..}] netherite_sword[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:35]"}],enchantments={"sharpness":5}]