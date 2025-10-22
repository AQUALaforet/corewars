scoreboard players set @a[scores={armor_chestplate_1=1..}] page 13
scoreboard players set @a[scores={armor_chestplate_2=1..}] page 14
scoreboard players set @a[scores={armor_chestplate_3=1..}] page 15
scoreboard players set @a[scores={armor_chestplate_4=1..}] page 16
scoreboard players set @a[scores={armor_chestplate_5=1..}] page 17
scoreboard players set @a[scores={armor_chestplate_6=1..}] page 18


execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_chestplate_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_chestplate_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_chestplate_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_chestplate_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_chestplate_5=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_chestplate_6=1..}] ~ ~ ~ 1 1

#page_0 アイテム削除
clear @a[scores={armor_chestplate_1=1..}] leather_chestplate[lore=[{"text":"Open leather chestplate page.","color":"gray","italic":false}]]
clear @a[scores={armor_chestplate_2=1..}] copper_chestplate[lore=[{"text":"Open copper chestplate page.","color":"gray","italic":false}]]
clear @a[scores={armor_chestplate_3=1..}] chainmail_chestplate[lore=[{"text":"Open chainmail chestplate page.","color":"gray","italic":false}]]
clear @a[scores={armor_chestplate_4=1..}] iron_chestplate[lore=[{"text":"Open iron chestplate page.","color":"gray","italic":false}]]
clear @a[scores={armor_chestplate_5=1..}] diamond_chestplate[lore=[{"text":"Open diamond chestplate page.","color":"gray","italic":false}]]
clear @a[scores={armor_chestplate_6=1..}] netherite_chestplate[lore=[{"text":"Open netherite chestplate page.","color":"gray","italic":false}]]