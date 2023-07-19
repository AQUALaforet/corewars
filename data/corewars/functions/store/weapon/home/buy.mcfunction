#page_0 処理
scoreboard players set @a[scores={weapon_home_1=1..}] page 2
scoreboard players set @a[scores={weapon_home_2=1..}] page 8
scoreboard players set @a[scores={weapon_home_3=1..}] page 9
scoreboard players set @a[scores={weapon_home_4=1..}] page 10
give @a[scores={weapon_home_5=1..,gold_mine=15..}] stick{Enchantments:[{id:"minecraft:knockback",lvl:2s}]} 1

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_home_5=1..,gold_mine=15..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={weapon_home_5=1..,gold_mine=15..}] gold_mine 15
#page_0 アイテム削除
clear @a[scores={weapon_home_1=1..}] iron_sword{display:{Lore:['{"text":"Open sword page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_home_2=1..}] bow{display:{Lore:['{"text":"Open bow page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_home_3=1..}] crossbow{display:{Lore:['{"text":"Open crossbow page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_home_4=1..}] arrow{display:{Lore:['{"text":"Open arrow page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_home_5=1..}] stick{display:{Lore:['{"text":"[Gold:15]","color":"gold","italic":false}']},Enchantments:[{id:"minecraft:knockback",lvl:2s}]}