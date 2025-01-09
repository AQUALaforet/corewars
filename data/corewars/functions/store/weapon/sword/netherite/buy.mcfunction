give @a[scores={weapon_sword_netherite_1=1..,netherite_mine=5..}] netherite_sword 1
give @a[scores={weapon_sword_netherite_2=1..,netherite_mine=10..}] netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
give @a[scores={weapon_sword_netherite_3=1..,netherite_mine=15..}] netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
give @a[scores={weapon_sword_netherite_4=1..,netherite_mine=20..}] netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
give @a[scores={weapon_sword_netherite_5=1..,netherite_mine=25..}] netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
give @a[scores={weapon_sword_netherite_6=1..,netherite_mine=35..}] netherite_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1

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

clear @a[scores={weapon_sword_netherite_1=1..}] netherite_sword{display:{Lore:['{"text":"[Netherite:5]","color":"dark_gray","italic":false}']}}
clear @a[scores={weapon_sword_netherite_2=1..}] netherite_sword{display:{Lore:['{"text":"[Netherite:10]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}
clear @a[scores={weapon_sword_netherite_3=1..}] netherite_sword{display:{Lore:['{"text":"[Netherite:15]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}
clear @a[scores={weapon_sword_netherite_4=1..}] netherite_sword{display:{Lore:['{"text":"[Netherite:20]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}
clear @a[scores={weapon_sword_netherite_5=1..}] netherite_sword{display:{Lore:['{"text":"[Netherite:25]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}
clear @a[scores={weapon_sword_netherite_6=1..}] netherite_sword{display:{Lore:['{"text":"[Netherite:35]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}