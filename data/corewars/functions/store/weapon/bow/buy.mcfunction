give @a[scores={weapon_bow_1=1..,gold_mine=30..}] bow 1
give @a[scores={weapon_bow_2=1..,gold_mine=50..}] bow{Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
give @a[scores={weapon_bow_3=1..,diamond_mine=25..}] bow{Enchantments:[{id:"minecraft:power",lvl:2s}]} 1
give @a[scores={weapon_bow_4=1..,diamond_mine=40..}] bow{Enchantments:[{id:"minecraft:power",lvl:3s}]} 1
give @a[scores={weapon_bow_5=1..,emerald_mine=30..}] bow{Enchantments:[{id:"minecraft:power",lvl:4s}]} 1
give @a[scores={weapon_bow_6=1..,netherite_mine=20..}] bow{Enchantments:[{id:"minecraft:power",lvl:5s}]} 1
give @a[scores={weapon_bow_7=1..,emerald_mine=40..}] bow{Enchantments:[{id:"minecraft:punch",lvl:1s}]} 1
give @a[scores={weapon_bow_8=1..,netherite_mine=35..}] bow{Enchantments:[{id:"minecraft:punch",lvl:2s}]} 1
give @a[scores={weapon_bow_9=1..,diamond_mine=35..}] bow{Enchantments:[{id:"minecraft:flame",lvl:1s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_1=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_2=1..,gold_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_3=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_4=1..,emerald_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_5=1..,emerald_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_6=1..,netherite_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_7=1..,emerald_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_8=1..,netherite_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_9=1..,diamond_mine=35..}] ~ ~ ~ 1 2

clear @a[scores={weapon_bow_1=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={weapon_bow_2=1..,gold_mine=50..}] gold_ingot 50
clear @a[scores={weapon_bow_3=1..,diamond_mine=25..}] diamond 25
clear @a[scores={weapon_bow_4=1..,diamond_mine=40..}] diamond 40
clear @a[scores={weapon_bow_5=1..,emerald_mine=30..}] emerald 30
clear @a[scores={weapon_bow_6=1..,netherite_mine=20..}] netherite_ingot 20
clear @a[scores={weapon_bow_7=1..,emerald_mine=40..}] emerald 40
clear @a[scores={weapon_bow_8=1..,netherite_mine=35..}] netherite_ingot 35
clear @a[scores={weapon_bow_9=1..,diamond_mine=35..}] diamond 35

clear @a[scores={weapon_bow_1=1..}] bow{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']}}
clear @a[scores={weapon_bow_2=1..}] bow{display:{Lore:['{"text":"[Gold:50]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:1s}]}
clear @a[scores={weapon_bow_3=1..}] bow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:2s}]}
clear @a[scores={weapon_bow_4=1..}] bow{display:{Lore:['{"text":"[Diamond:40]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:3s}]}
clear @a[scores={weapon_bow_5=1..}] bow{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:4s}]}
clear @a[scores={weapon_bow_6=1..}] bow{display:{Lore:['{"text":"[Netherite:20]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:power",lvl:5s}]}
clear @a[scores={weapon_bow_7=1..}] bow{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:punch",lvl:1s}]}
clear @a[scores={weapon_bow_8=1..}] bow{display:{Lore:['{"text":"[Netherite:30]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:punch",lvl:2s}]}
clear @a[scores={weapon_bow_9=1..}] bow{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:flame",lvl:1s}]}