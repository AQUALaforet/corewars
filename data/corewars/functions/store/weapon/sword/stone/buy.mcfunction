give @a[scores={weapon_sword_stone_1=1..,iron_mine=25..}] stone_sword 1
give @a[scores={weapon_sword_stone_2=1..,iron_mine=50..}] stone_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
give @a[scores={weapon_sword_stone_3=1..,gold_mine=30..}] stone_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
give @a[scores={weapon_sword_stone_4=1..,gold_mine=40..}] stone_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
give @a[scores={weapon_sword_stone_5=1..,gold_mine=50..}] stone_sword{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
give @a[scores={weapon_sword_stone_6=1..,diamond_mine=5..}] stone_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1

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

clear @a[scores={weapon_sword_stone_1=1..}] stone_sword{display:{Lore:['{"text":"[Iron:25]","color":"white","italic":false}']}}
clear @a[scores={weapon_sword_stone_2=1..}] stone_sword{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}
clear @a[scores={weapon_sword_stone_3=1..}] stone_sword{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
clear @a[scores={weapon_sword_stone_4=1..}] stone_sword{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
clear @a[scores={weapon_sword_stone_5=1..}] stone_sword{display:{Lore:['{"text":"[Gold:50]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
clear @a[scores={weapon_sword_stone_6=1..}] stone_sword{display:{Lore:['{"text":"[Diamond:5]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1