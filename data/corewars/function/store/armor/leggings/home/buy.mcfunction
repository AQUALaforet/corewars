scoreboard players set @a[scores={armor_leggings_1=1..}] page 20
scoreboard players set @a[scores={armor_leggings_2=1..}] page 21
scoreboard players set @a[scores={armor_leggings_3=1..}] page 22
scoreboard players set @a[scores={armor_leggings_4=1..}] page 23
scoreboard players set @a[scores={armor_leggings_5=1..}] page 24
scoreboard players set @a[scores={armor_leggings_6=1..}] page 25


execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_leggings_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_leggings_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_leggings_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_leggings_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_leggings_5=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_leggings_6=1..}] ~ ~ ~ 1 1

#page_0 アイテム削除
clear @a[scores={armor_leggings_1=1..}] leather_leggings[lore=[{"text":"Open leather leggings page.","color":"gray","italic":false}]]
clear @a[scores={armor_leggings_2=1..}] copper_leggings[lore=[{"text":"Open copper leggings page.","color":"gray","italic":false}]]
clear @a[scores={armor_leggings_3=1..}] chainmail_leggings[lore=[{"text":"Open chainmail leggings page.","color":"gray","italic":false}]]
clear @a[scores={armor_leggings_4=1..}] iron_leggings[lore=[{"text":"Open iron leggings page.","color":"gray","italic":false}]]
clear @a[scores={armor_leggings_5=1..}] diamond_leggings[lore=[{"text":"Open diamond leggings page.","color":"gray","italic":false}]]
clear @a[scores={armor_leggings_6=1..}] netherite_leggings[lore=[{"text":"Open netherite leggings page.","color":"gray","italic":false}]]