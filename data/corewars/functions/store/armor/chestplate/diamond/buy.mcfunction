give @a[scores={armor_chestplate_diamond_1=1..,diamond_mine=25..}] diamond_chestplate 1
give @a[scores={armor_chestplate_diamond_2=1..,diamond_mine=35..}] diamond_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_chestplate_diamond_3=1..,emerald_mine=20..}] diamond_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_chestplate_diamond_4=1..,emerald_mine=30..}] diamond_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_chestplate_diamond_5=1..,emerald_mine=40..}] diamond_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_1=1..,diamond_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_2=1..,diamond_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_3=1..,emerald_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_4=1..,emerald_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_5=1..,emerald_mine=40..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_diamond_1=1..,diamond_mine=25..}] diamond 25
clear @a[scores={armor_chestplate_diamond_2=1..,diamond_mine=35..}] diamond 35
clear @a[scores={armor_chestplate_diamond_3=1..,emerald_mine=20..}] emerald 20
clear @a[scores={armor_chestplate_diamond_4=1..,emerald_mine=30..}] emerald 30
clear @a[scores={armor_chestplate_diamond_5=1..,emerald_mine=40..}] emerald 40

clear @a[scores={armor_chestplate_diamond_1=1..}] diamond_chestplate{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},}
clear @a[scores={armor_chestplate_diamond_2=1..}] diamond_chestplate{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_chestplate_diamond_3=1..}] diamond_chestplate{display:{Lore:['{"text":"[Emerald:20]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_chestplate_diamond_4=1..}] diamond_chestplate{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_chestplate_diamond_5=1..}] diamond_chestplate{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}