give @a[scores={weapon_sword_iron_1=1..,gold_mine=35..}] iron_sword 1
give @a[scores={weapon_sword_iron_2=1..,gold_mine=55..}] iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
give @a[scores={weapon_sword_iron_3=1..,gold_mine=70..}] iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
give @a[scores={weapon_sword_iron_4=1..,diamond_mine=10..}] iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
give @a[scores={weapon_sword_iron_5=1..,diamond_mine=15..}] iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]} 1
give @a[scores={weapon_sword_iron_6=1..,diamond_mine=20..}] iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_1=1..,gold_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_2=1..,gold_mine=55..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_3=1..,gold_mine=70..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_4=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_5=1..,diamond_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_sword_iron_6=1..,diamond_mine=20..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={weapon_sword_iron_1=1..,gold_mine=35..}] gold_mine 35
scoreboard players remove @a[scores={weapon_sword_iron_2=1..,gold_mine=55..}] gold_mine 55
scoreboard players remove @a[scores={weapon_sword_iron_3=1..,gold_mine=70..}] gold_mine 70
scoreboard players remove @a[scores={weapon_sword_iron_4=1..,diamond_mine=10..}] diamond_mine 10
scoreboard players remove @a[scores={weapon_sword_iron_5=1..,diamond_mine=15..}] diamond_mine 15
scoreboard players remove @a[scores={weapon_sword_iron_6=1..,diamond_mine=20..}] diamond_mine 20

clear @a[scores={weapon_sword_iron_1=1..}] iron_sword{display:{Lore:['{"text":"[Gold:35]","color":"gold","italic":false}']}}
clear @a[scores={weapon_sword_iron_2=1..}] iron_sword{display:{Lore:['{"text":"[Gold:55]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}
clear @a[scores={weapon_sword_iron_3=1..}] iron_sword{display:{Lore:['{"text":"[Gold:70]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}
clear @a[scores={weapon_sword_iron_4=1..}] iron_sword{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:3s}]}
clear @a[scores={weapon_sword_iron_5=1..}] iron_sword{display:{Lore:['{"text":"[Diamond:15]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}
clear @a[scores={weapon_sword_iron_6=1..}] iron_sword{display:{Lore:['{"text":"[Diamond:20]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}