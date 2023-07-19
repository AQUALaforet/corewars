give @a[scores={armor_chestplate_leather_1=1..}] leather_chestplate 1
give @a[scores={armor_chestplate_leather_2=1..,iron_mine=20..}] leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_chestplate_leather_3=1..,iron_mine=30..}] leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_chestplate_leather_4=1..,iron_mine=40..}] leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_chestplate_leather_5=1..,iron_mine=50..}] leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_leather_1=1..,iron_mine=0..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_leather_2=1..,iron_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_leather_3=1..,iron_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_leather_4=1..,iron_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_leather_5=1..,iron_mine=50..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_chestplate_leather_2=1..,iron_mine=20..}] iron_mine 20
scoreboard players remove @a[scores={armor_chestplate_leather_3=1..,iron_mine=30..}] iron_mine 30
scoreboard players remove @a[scores={armor_chestplate_leather_4=1..,iron_mine=40..}] iron_mine 40
scoreboard players remove @a[scores={armor_chestplate_leather_5=1..,iron_mine=50..}] iron_mine 50

clear @a[scores={armor_chestplate_leather_1=1..}] leather_chestplate{display:{Lore:['{"text":"[Iron:0]","color":"white","italic":false}']},}
clear @a[scores={armor_chestplate_leather_2=1..}] leather_chestplate{display:{Lore:['{"text":"[Iron:20]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_chestplate_leather_3=1..}] leather_chestplate{display:{Lore:['{"text":"[Iron:30]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_chestplate_leather_4=1..}] leather_chestplate{display:{Lore:['{"text":"[Iron:40]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_chestplate_leather_5=1..}] leather_chestplate{display:{Lore:['{"text":"[Iron:50]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}