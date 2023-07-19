give @a[scores={armor_leggings_diamond_1=1..,diamond_mine=21..}] diamond_leggings 1
give @a[scores={armor_leggings_diamond_2=1..,diamond_mine=31..}] diamond_leggings{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_leggings_diamond_3=1..,emerald_mine=16..}] diamond_leggings{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_leggings_diamond_4=1..,emerald_mine=21..}] diamond_leggings{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_leggings_diamond_5=1..,emerald_mine=31..}] diamond_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_1=1..,diamond_mine=21..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_2=1..,diamond_mine=31..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_3=1..,emerald_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_4=1..,emerald_mine=21..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_5=1..,emerald_mine=31..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_leggings_diamond_1=1..,diamond_mine=21..}] diamond_mine 26
scoreboard players remove @a[scores={armor_leggings_diamond_2=1..,diamond_mine=31..}] diamond_mine 36
scoreboard players remove @a[scores={armor_leggings_diamond_3=1..,emerald_mine=16..}] emerald_mine 16
scoreboard players remove @a[scores={armor_leggings_diamond_4=1..,emerald_mine=21..}] emerald_mine 21
scoreboard players remove @a[scores={armor_leggings_diamond_5=1..,emerald_mine=31..}] emerald_mine 31

clear @a[scores={armor_leggings_diamond_1=1..}] diamond_leggings{display:{Lore:['{"text":"[Diamond:21]","color":"aqua","italic":false}']},}
clear @a[scores={armor_leggings_diamond_2=1..}] diamond_leggings{display:{Lore:['{"text":"[Diamond:31]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_leggings_diamond_3=1..}] diamond_leggings{display:{Lore:['{"text":"[Emerald:16]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_leggings_diamond_4=1..}] diamond_leggings{display:{Lore:['{"text":"[Emerald:21]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_leggings_diamond_5=1..}] diamond_leggings{display:{Lore:['{"text":"[Emerald:31]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}