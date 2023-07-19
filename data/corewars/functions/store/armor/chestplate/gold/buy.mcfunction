give @a[scores={armor_chestplate_golden_1=1..,iron_mine=30..}] golden_chestplate 1
give @a[scores={armor_chestplate_golden_2=1..,iron_mine=40..}] golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_chestplate_golden_3=1..,iron_mine=50..}] golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_chestplate_golden_4=1..,gold_mine=20..}] golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_chestplate_golden_5=1..,gold_mine=30..}] golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_1=1..,iron_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_2=1..,iron_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_3=1..,iron_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_4=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_5=1..,gold_mine=30..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_chestplate_golden_1=1..,iron_mine=30..}] iron_mine 30
scoreboard players remove @a[scores={armor_chestplate_golden_2=1..,iron_mine=40..}] iron_mine 40
scoreboard players remove @a[scores={armor_chestplate_golden_3=1..,iron_mine=50..}] iron_mine 50
scoreboard players remove @a[scores={armor_chestplate_golden_4=1..,gold_mine=20..}] gold_mine 20
scoreboard players remove @a[scores={armor_chestplate_golden_5=1..,gold_mine=30..}] gold_mine 30

clear @a[scores={armor_chestplate_golden_1=1..}] golden_chestplate{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},}
clear @a[scores={armor_chestplate_golden_2=1..}] golden_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_chestplate_golden_3=1..}] golden_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_chestplate_golden_4=1..}] golden_chestplate{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_chestplate_golden_5=1..}] golden_chestplate{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}