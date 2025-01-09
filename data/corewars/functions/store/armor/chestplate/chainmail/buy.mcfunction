give @a[scores={armor_chestplate_chainmail_1=1..,iron_mine=40..}] chainmail_chestplate 1
give @a[scores={armor_chestplate_chainmail_2=1..,iron_mine=50..}] chainmail_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_chestplate_chainmail_3=1..,gold_mine=20..}] chainmail_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_chestplate_chainmail_4=1..,gold_mine=30..}] chainmail_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_chestplate_chainmail_5=1..,gold_mine=40..}] chainmail_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_chainmail_1=1..,iron_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_chainmail_2=1..,iron_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_chainmail_3=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_chainmail_4=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_chainmail_5=1..,gold_mine=40..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_chainmail_1=1..,iron_mine=40..}] iron_ingot 40
clear @a[scores={armor_chestplate_chainmail_2=1..,iron_mine=50..}] iron_ingot 50
clear @a[scores={armor_chestplate_chainmail_3=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={armor_chestplate_chainmail_4=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={armor_chestplate_chainmail_5=1..,gold_mine=40..}] gold_ingot 40

clear @a[scores={armor_chestplate_chainmail_1=1..}] chainmail_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},}
clear @a[scores={armor_chestplate_chainmail_2=1..}] chainmail_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_chestplate_chainmail_3=1..}] chainmail_chestplate{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_chestplate_chainmail_4=1..}] chainmail_chestplate{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_chestplate_chainmail_5=1..}] chainmail_chestplate{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}