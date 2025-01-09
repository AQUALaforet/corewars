give @a[scores={armor_chestplate_iron_1=1..,gold_mine=25..}] iron_chestplate 1
give @a[scores={armor_chestplate_iron_2=1..,gold_mine=35..}] iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_chestplate_iron_3=1..,gold_mine=45..}] iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_chestplate_iron_4=1..,diamond_mine=15..}] iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_chestplate_iron_5=1..,diamond_mine=25..}] iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_1=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_2=1..,gold_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_3=1..,gold_mine=45..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_4=1..,diamond_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_5=1..,diamond_mine=25..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_iron_1=1..,gold_mine=25..}] gold_ingot 25
clear @a[scores={armor_chestplate_iron_2=1..,gold_mine=35..}] gold_ingot 35
clear @a[scores={armor_chestplate_iron_3=1..,gold_mine=45..}] gold_ingot 45
clear @a[scores={armor_chestplate_iron_4=1..,diamond_mine=15..}] diamond 15
clear @a[scores={armor_chestplate_iron_5=1..,diamond_mine=25..}] diamond 25

clear @a[scores={armor_chestplate_iron_1=1..}] iron_chestplate{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']},}
clear @a[scores={armor_chestplate_iron_2=1..}] iron_chestplate{display:{Lore:['{"text":"[Gold:35]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_chestplate_iron_3=1..}] iron_chestplate{display:{Lore:['{"text":"[Gold:45]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_chestplate_iron_4=1..}] iron_chestplate{display:{Lore:['{"text":"[Diamond:15]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_chestplate_iron_5=1..}] iron_chestplate{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}