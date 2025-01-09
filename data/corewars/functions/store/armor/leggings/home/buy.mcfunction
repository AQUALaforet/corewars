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
clear @a[scores={armor_leggings_1=1..}] leather_leggings{display:{Lore:['{"text":"Open leather leggings page.","color":"gray","italic":false}']}}
clear @a[scores={armor_leggings_2=1..}] golden_leggings{display:{Lore:['{"text":"Open golden leggings page.","color":"gray","italic":false}']}}
clear @a[scores={armor_leggings_3=1..}] chainmail_leggings{display:{Lore:['{"text":"Open chainmail leggings page.","color":"gray","italic":false}']}}
clear @a[scores={armor_leggings_4=1..}] iron_leggings{display:{Lore:['{"text":"Open iron leggings page.","color":"gray","italic":false}']}}
clear @a[scores={armor_leggings_5=1..}] diamond_leggings{display:{Lore:['{"text":"Open diamond leggings page.","color":"gray","italic":false}']}}
clear @a[scores={armor_leggings_6=1..}] netherite_leggings{display:{Lore:['{"text":"Open netherite leggings page.","color":"gray","italic":false}']}}