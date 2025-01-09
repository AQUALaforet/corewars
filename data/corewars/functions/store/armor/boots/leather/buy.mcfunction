give @a[scores={armor_boots_leather_1=1..}] leather_boots 1
give @a[scores={armor_boots_leather_2=1..,iron_mine=14..}] leather_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_boots_leather_3=1..,iron_mine=24..}] leather_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_boots_leather_4=1..,iron_mine=34..}] leather_boots{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_boots_leather_5=1..,iron_mine=44..}] leather_boots{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_leather_1=1..,iron_mine=0..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_leather_2=1..,iron_mine=14..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_leather_3=1..,iron_mine=24..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_leather_4=1..,iron_mine=34..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_leather_5=1..,iron_mine=44..}] ~ ~ ~ 1 2

clear @a[scores={armor_boots_leather_2=1..,iron_mine=14..}] iron_ingot 14
clear @a[scores={armor_boots_leather_3=1..,iron_mine=24..}] iron_ingot 24
clear @a[scores={armor_boots_leather_4=1..,iron_mine=34..}] iron_ingot 34
clear @a[scores={armor_boots_leather_5=1..,iron_mine=44..}] iron_ingot 44

clear @a[scores={armor_boots_leather_1=1..}] leather_boots{display:{Lore:['{"text":"[Iron:0]","color":"white","italic":false}']},}
clear @a[scores={armor_boots_leather_2=1..}] leather_boots{display:{Lore:['{"text":"[Iron:14]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_boots_leather_3=1..}] leather_boots{display:{Lore:['{"text":"[Iron:24]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_boots_leather_4=1..}] leather_boots{display:{Lore:['{"text":"[Iron:34]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_boots_leather_5=1..}] leather_boots{display:{Lore:['{"text":"[Iron:44]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}