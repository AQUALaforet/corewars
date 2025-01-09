give @a[scores={weapon_sword_wooden_1=1..}] wooden_sword 1
give @a[scores={weapon_sword_wooden_2=1..,iron_mine=20..}] wooden_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
give @a[scores={weapon_sword_wooden_3=1..,iron_mine=30..}] wooden_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
give @a[scores={weapon_sword_wooden_4=1..,iron_mine=40..}] wooden_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
give @a[scores={weapon_sword_wooden_5=1..,iron_mine=50..}] wooden_sword{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
give @a[scores={weapon_sword_wooden_6=1..,iron_mine=60..}] wooden_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1

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

clear @a[scores={weapon_sword_wooden_1=1..}] wooden_sword{display:{Lore:['{"text":"[Iron:0]","color":"white","italic":false}']}}
clear @a[scores={weapon_sword_wooden_2=1..}] wooden_sword{display:{Lore:['{"text":"[Iron:20]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}
clear @a[scores={weapon_sword_wooden_3=1..}] wooden_sword{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}
clear @a[scores={weapon_sword_wooden_4=1..}] wooden_sword{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}
clear @a[scores={weapon_sword_wooden_5=1..}] wooden_sword{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}
clear @a[scores={weapon_sword_wooden_6=1..}] wooden_sword{display:{Lore:['{"text":"[Iron:60]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}