scoreboard players set @a[scores={armor_boots_1=1..}] page 27
scoreboard players set @a[scores={armor_boots_2=1..}] page 28
scoreboard players set @a[scores={armor_boots_3=1..}] page 29
scoreboard players set @a[scores={armor_boots_4=1..}] page 30
scoreboard players set @a[scores={armor_boots_5=1..}] page 31
scoreboard players set @a[scores={armor_boots_6=1..}] page 32


execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_boots_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_boots_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_boots_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_boots_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_boots_5=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={armor_boots_6=1..}] ~ ~ ~ 1 1

#page_0 アイテム削除
clear @a[scores={armor_boots_1=1..}] leather_boots{display:{Lore:['{"text":"Open leather boots page.","color":"gray","italic":false}']}}
clear @a[scores={armor_boots_2=1..}] golden_boots{display:{Lore:['{"text":"Open golden boots page.","color":"gray","italic":false}']}}
clear @a[scores={armor_boots_3=1..}] chainmail_boots{display:{Lore:['{"text":"Open chainmail boots page.","color":"gray","italic":false}']}}
clear @a[scores={armor_boots_4=1..}] iron_boots{display:{Lore:['{"text":"Open iron boots page.","color":"gray","italic":false}']}}
clear @a[scores={armor_boots_5=1..}] diamond_boots{display:{Lore:['{"text":"Open diamond boots page.","color":"gray","italic":false}']}}
clear @a[scores={armor_boots_6=1..}] netherite_boots{display:{Lore:['{"text":"Open netherite boots page.","color":"gray","italic":false}']}}