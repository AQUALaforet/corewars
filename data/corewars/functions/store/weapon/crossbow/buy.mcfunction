give @a[scores={weapon_crossbow_1=1..,gold_mine=25..}] crossbow 1
give @a[scores={weapon_crossbow_2=1..,gold_mine=40..}] crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:1s}]} 1
give @a[scores={weapon_crossbow_3=1..,diamond_mine=25..}] crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:2s}]} 1
give @a[scores={weapon_crossbow_4=1..,emerald_mine=25..}] crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:3s}]} 1
give @a[scores={weapon_crossbow_5=1..,diamond_mine=25..}] crossbow{Enchantments:[{id:"minecraft:multishot",lvl:1s}]} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_1=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_2=1..,gold_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_3=1..,diamond_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_4=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_5=1..,diamond_mine=25..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={weapon_crossbow_1=1..,gold_mine=25..}] gold_mine 25
scoreboard players remove @a[scores={weapon_crossbow_2=1..,gold_mine=40..}] gold_mine 40
scoreboard players remove @a[scores={weapon_crossbow_3=1..,diamond_mine=25..}] diamond_mine 25
scoreboard players remove @a[scores={weapon_crossbow_4=1..,emerald_mine=25..}] diamond_mine 25
scoreboard players remove @a[scores={weapon_crossbow_5=1..,diamond_mine=25..}] diamond_mine 25

clear @a[scores={weapon_crossbow_1=1..}] crossbow{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']}}
clear @a[scores={weapon_crossbow_2=1..}] crossbow{display:{Lore:['{"text":"[Gold:40]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:1s}]}
clear @a[scores={weapon_crossbow_3=1..}] crossbow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:2s}]}
clear @a[scores={weapon_crossbow_4=1..}] crossbow{display:{Lore:['{"text":"[Emerald:25]","color":"green","italic":false}']},Enchantments:[{id:"minecraft:quick_charge",lvl:3s}]}
clear @a[scores={weapon_crossbow_5=1..}] crossbow{display:{Lore:['{"text":"[Diamond:25]","color":"aqua","italic":false}']},Enchantments:[{id:"minecraft:multishot",lvl:1s}]}