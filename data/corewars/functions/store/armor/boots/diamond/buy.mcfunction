give @a[scores={armor_boots_diamond_1=1..,diamond_mine=19..}] diamond_boots 1
give @a[scores={armor_boots_diamond_2=1..,diamond_mine=29..}] diamond_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
give @a[scores={armor_boots_diamond_3=1..,emerald_mine=4..}] diamond_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
give @a[scores={armor_boots_diamond_4=1..,emerald_mine=14..}] diamond_boots{Enchantments:[{id:"minecraft:protection",lvl:3s}]} 1
give @a[scores={armor_boots_diamond_5=1..,emerald_mine=24..}] diamond_boots{Enchantments:[{id:"minecraft:protection",lvl:4s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_1=1..,diamond_mine=19..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_2=1..,diamond_mine=29..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_3=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_4=1..,emerald_mine=14..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_5=1..,emerald_mine=24..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={armor_boots_diamond_1=1..,diamond_mine=19..}] diamond_mine 19
scoreboard players remove @a[scores={armor_boots_diamond_2=1..,diamond_mine=29..}] diamond_mine 29
scoreboard players remove @a[scores={armor_boots_diamond_3=1..,emerald_mine=4..}] emerald_mine 4
scoreboard players remove @a[scores={armor_boots_diamond_4=1..,emerald_mine=14..}] emerald_mine 14
scoreboard players remove @a[scores={armor_boots_diamond_5=1..,emerald_mine=24..}] emerald_mine 24

clear @a[scores={armor_boots_diamond_1=1..}] diamond_boots{display:{Lore:['{"text":"[Diamond:19]","color":"aqua","italic":false}']},}
clear @a[scores={armor_boots_diamond_2=1..}] diamond_boots{display:{Lore:['{"text":"[Diamond:29]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:1s}]}
clear @a[scores={armor_boots_diamond_3=1..}] diamond_boots{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:2s}]}
clear @a[scores={armor_boots_diamond_4=1..}] diamond_boots{display:{Lore:['{"text":"[Emerald:14]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:3s}]}
clear @a[scores={armor_boots_diamond_5=1..}] diamond_boots{display:{Lore:['{"text":"[Emerald:24]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:protection",lvl:4s}]}