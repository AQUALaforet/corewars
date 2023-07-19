give @a[scores={armor_leggings_golden_1=1..,iron_mine=26..}] golden_leggings 1
give @a[scores={armor_leggings_golden_2=1..,iron_mine=36..}] golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_leggings_golden_3=1..,iron_mine=46..}] golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_leggings_golden_4=1..,gold_mine=16..}] golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_leggings_golden_5=1..,gold_mine=26..}] golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_1=1..,iron_mine=26..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_2=1..,iron_mine=36..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_3=1..,iron_mine=46..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_4=1..,gold_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_5=1..,gold_mine=26..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_leggings_golden_1=1..,iron_mine=26..}] iron_mine 26
scoreboard players remove @a[scores={armor_leggings_golden_2=1..,iron_mine=36..}] iron_mine 36
scoreboard players remove @a[scores={armor_leggings_golden_3=1..,iron_mine=46..}] iron_mine 46
scoreboard players remove @a[scores={armor_leggings_golden_4=1..,gold_mine=16..}] gold_mine 16
scoreboard players remove @a[scores={armor_leggings_golden_5=1..,gold_mine=26..}] gold_mine 26

clear @a[scores={armor_leggings_golden_1=1..}] golden_leggings{display:{Lore:['{"text":"[Iron:26]","color":"white","italic":false}']},}
clear @a[scores={armor_leggings_golden_2=1..}] golden_leggings{display:{Lore:['{"text":"[Iron:36]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_leggings_golden_3=1..}] golden_leggings{display:{Lore:['{"text":"[Iron:46]","color":"white","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_leggings_golden_4=1..}] golden_leggings{display:{Lore:['{"text":"[Gold:16]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_leggings_golden_5=1..}] golden_leggings{display:{Lore:['{"text":"[Gold:26]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}