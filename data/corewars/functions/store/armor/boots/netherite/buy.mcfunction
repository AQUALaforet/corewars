give @a[scores={armor_boots_netherite_1=1..,netherite_mine=4..}] netherite_boots 1
give @a[scores={armor_boots_netherite_2=1..,netherite_mine=9..}] netherite_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_boots_netherite_3=1..,netherite_mine=14..}] netherite_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_boots_netherite_4=1..,netherite_mine=19..}] netherite_boots{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_boots_netherite_5=1..,netherite_mine=24..}] netherite_boots{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_1=1..,netherite_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_2=1..,netherite_mine=9..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_3=1..,netherite_mine=14..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_4=1..,netherite_mine=19..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_5=1..,netherite_mine=24..}] ~ ~ ~ 1 2

clear @a[scores={armor_boots_netherite_1=1..,netherite_mine=4..}] netherite_ingot 4
clear @a[scores={armor_boots_netherite_2=1..,netherite_mine=9..}] netherite_ingot 9
clear @a[scores={armor_boots_netherite_3=1..,netherite_mine=14..}] netherite_ingot 14
clear @a[scores={armor_boots_netherite_4=1..,netherite_mine=19..}] netherite_ingot 19
clear @a[scores={armor_boots_netherite_5=1..,netherite_mine=24..}] netherite_ingot 24

clear @a[scores={armor_boots_netherite_1=1..}] netherite_boots{display:{Lore:['{"text":"[Netherite:4]","color":"dark_gray","italic":false}']}}
clear @a[scores={armor_boots_netherite_2=1..}] netherite_boots{display:{Lore:['{"text":"[Netherite:9]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_boots_netherite_3=1..}] netherite_boots{display:{Lore:['{"text":"[Netherite:14]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_boots_netherite_4=1..}] netherite_boots{display:{Lore:['{"text":"[Netherite:19]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_boots_netherite_5=1..}] netherite_boots{display:{Lore:['{"text":"[Netherite:24]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}