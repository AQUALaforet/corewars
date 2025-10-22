#page_0 処理
scoreboard players set @a[scores={weapon_home_1=1..}] page 2
scoreboard players set @a[scores={weapon_home_2=1..}] page 8
scoreboard players set @a[scores={weapon_home_3=1..}] page 9
scoreboard players set @a[scores={weapon_home_4=1..}] page 10
give @a[scores={weapon_home_5=1..,gold_mine=15..}] stick[enchantments={"knockback":2}] 1

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_home_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_home_5=1..,gold_mine=15..}] ~ ~ ~ 1 2

clear @a[scores={weapon_home_5=1..,gold_mine=15..}] gold_ingot 15
#page_0 アイテム削除
clear @a[scores={weapon_home_1=1..}] iron_sword[lore=[{"color":"gray","italic":false,"text":"Open sword page."}]]
clear @a[scores={weapon_home_2=1..}] bow[lore=[{"color":"gray","italic":false,"text":"Open bow page."}]]
clear @a[scores={weapon_home_3=1..}] crossbow[lore=[{"color":"gray","italic":false,"text":"Open crossbow page."}]]
clear @a[scores={weapon_home_4=1..}] arrow[lore=[{"color":"gray","italic":false,"text":"Open arrow page."}]]
clear @a[scores={weapon_home_5=1..}] stick[lore=[{"color":"gold","italic":false,"text":"[Gold:15]"}],enchantments={"knockback":2}]