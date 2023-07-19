give @a[scores={armor_leggings_leather_1=1..}] leather_leggings 1
give @a[scores={armor_leggings_leather_2=1..,iron_mine=16..}] leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_leggings_leather_3=1..,iron_mine=26..}] leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_leggings_leather_4=1..,iron_mine=36..}] leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_leggings_leather_5=1..,iron_mine=46..}] leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_1=1..,iron_mine=0..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_2=1..,iron_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_3=1..,iron_mine=26..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_4=1..,iron_mine=36..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_5=1..,iron_mine=46..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_leggings_leather_2=1..,iron_mine=16..}] iron_mine 16
scoreboard players remove @a[scores={armor_leggings_leather_3=1..,iron_mine=26..}] iron_mine 26
scoreboard players remove @a[scores={armor_leggings_leather_4=1..,iron_mine=36..}] iron_mine 36
scoreboard players remove @a[scores={armor_leggings_leather_5=1..,iron_mine=46..}] iron_mine 46

clear @a[scores={armor_leggings_leather_1=1..}] leather_leggings{display:{Lore:['{"text":"[Iron:0]","color":"white","italic":false}']},}
clear @a[scores={armor_leggings_leather_2=1..}] leather_leggings{display:{Lore:['{"text":"[Iron:16]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_leggings_leather_3=1..}] leather_leggings{display:{Lore:['{"text":"[Iron:26]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_leggings_leather_4=1..}] leather_leggings{display:{Lore:['{"text":"[Iron:36]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_leggings_leather_5=1..}] leather_leggings{display:{Lore:['{"text":"[Iron:46]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}