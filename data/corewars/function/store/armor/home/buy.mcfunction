#page_0 処理
scoreboard players set @a[scores={armor_home_1=1..}] page 12
scoreboard players set @a[scores={armor_home_2=1..}] page 19
scoreboard players set @a[scores={armor_home_3=1..}] page 26

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_home_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_home_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_home_3=1..}] ~ ~ ~ 1 1

#page_0 アイテム削除
clear @a[scores={armor_home_1=1..}] iron_chestplate[lore=[{"text":"Open chestplate page.","color":"gray","italic":false}]]
clear @a[scores={armor_home_2=1..}] iron_leggings[lore=[{"text":"Open leggings page.","color":"gray","italic":false}]]
clear @a[scores={armor_home_3=1..}] iron_boots[lore=[{"text":"Open boots page.","color":"gray","italic":false}]]