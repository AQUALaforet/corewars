give @a[scores={armor_chestplate_netherite_1=1..,netherite_mine=10..}] netherite_chestplate 1
give @a[scores={armor_chestplate_netherite_2=1..,netherite_mine=15..}] netherite_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_chestplate_netherite_3=1..,netherite_mine=20..}] netherite_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_chestplate_netherite_4=1..,netherite_mine=25..}] netherite_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_chestplate_netherite_5=1..,netherite_mine=30..}] netherite_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_1=1..,netherite_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_2=1..,netherite_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_3=1..,netherite_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_4=1..,netherite_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_5=1..,netherite_mine=30..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_chestplate_netherite_1=1..,netherite_mine=10..}] netherite_mine 10
scoreboard players remove @a[scores={armor_chestplate_netherite_2=1..,netherite_mine=15..}] netherite_mine 15
scoreboard players remove @a[scores={armor_chestplate_netherite_3=1..,netherite_mine=20..}] netherite_mine 20
scoreboard players remove @a[scores={armor_chestplate_netherite_4=1..,netherite_mine=25..}] netherite_mine 25
scoreboard players remove @a[scores={armor_chestplate_netherite_5=1..,netherite_mine=30..}] netherite_mine 30

clear @a[scores={armor_chestplate_netherite_1=1..}] netherite_chestplate{display:{Lore:['{"text":"[Netherite:10]","color":"dark_gray","italic":false}']}}
clear @a[scores={armor_chestplate_netherite_2=1..}] netherite_chestplate{display:{Lore:['{"text":"[Netherite:15]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_chestplate_netherite_3=1..}] netherite_chestplate{display:{Lore:['{"text":"[Netherite:20]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_chestplate_netherite_4=1..}] netherite_chestplate{display:{Lore:['{"text":"[Netherite:25]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_chestplate_netherite_5=1..}] netherite_chestplate{display:{Lore:['{"text":"[Netherite:30]","color":"dark_gray","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}