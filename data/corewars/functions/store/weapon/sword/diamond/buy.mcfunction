give @a[scores={weapon_sword_diamond_1=1..,diamond_mine=35..}] diamond_sword 1
give @a[scores={weapon_sword_diamond_2=1..,emerald_mine=20..}] diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
give @a[scores={weapon_sword_diamond_3=1..,emerald_mine=25..}] diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
give @a[scores={weapon_sword_diamond_4=1..,emerald_mine=30..}] diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
give @a[scores={weapon_sword_diamond_5=1..,emerald_mine=35..}] diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
give @a[scores={weapon_sword_diamond_6=1..,emerald_mine=40..}] diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_1=1..,diamond_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_2=1..,emerald_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_3=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_4=1..,emerald_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_5=1..,emerald_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_diamond_6=1..,emerald_mine=40..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={weapon_sword_diamond_1=1..,diamond_mine=35..}] diamond_mine 35
scoreboard players remove @a[scores={weapon_sword_diamond_2=1..,emerald_mine=20..}] emerald_mine 20
scoreboard players remove @a[scores={weapon_sword_diamond_3=1..,emerald_mine=25..}] emerald_mine 25
scoreboard players remove @a[scores={weapon_sword_diamond_4=1..,emerald_mine=30..}] emerald_mine 30
scoreboard players remove @a[scores={weapon_sword_diamond_5=1..,emerald_mine=35..}] emerald_mine 35
scoreboard players remove @a[scores={weapon_sword_diamond_6=1..,emerald_mine=40..}] emerald_mine 40

clear @a[scores={weapon_sword_diamond_1=1..}] diamond_sword{display:{Lore:['{"text":"[Diamond:35]","color":"aqua","italic":false}']}}
clear @a[scores={weapon_sword_diamond_2=1..}] diamond_sword{display:{Lore:['{"text":"[Emerald:20]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}
clear @a[scores={weapon_sword_diamond_3=1..}] diamond_sword{display:{Lore:['{"text":"[Emerald:25]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}
clear @a[scores={weapon_sword_diamond_4=1..}] diamond_sword{display:{Lore:['{"text":"[Emerald:30]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}
clear @a[scores={weapon_sword_diamond_5=1..}] diamond_sword{display:{Lore:['{"text":"[Emerald:35]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}
clear @a[scores={weapon_sword_diamond_6=1..}] diamond_sword{display:{Lore:['{"text":"[Emerald:40]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}