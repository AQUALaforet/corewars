scoreboard players set @a[scores={weapon_sword_1=1..}] page 3
scoreboard players set @a[scores={weapon_sword_2=1..}] page 4
scoreboard players set @a[scores={weapon_sword_3=1..}] page 5
scoreboard players set @a[scores={weapon_sword_4=1..}] page 6
scoreboard players set @a[scores={weapon_sword_5=1..}] page 7

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_sword_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_sword_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_sword_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_sword_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={weapon_sword_5=1..}] ~ ~ ~ 1 1

clear @a[scores={weapon_sword_1=1..}] wooden_sword[lore=[{"color":"gray","italic":false,"text":"Open wooden sword page."}]]
clear @a[scores={weapon_sword_2=1..}] stone_sword[lore=[{"color":"gray","italic":false,"text":"Open stone sword page."}]]
clear @a[scores={weapon_sword_3=1..}] iron_sword[lore=[{"color":"gray","italic":false,"text":"Open iron sword page."}]]
clear @a[scores={weapon_sword_4=1..}] diamond_sword[lore=[{"color":"gray","italic":false,"text":"Open diamond sword page."}]]
clear @a[scores={weapon_sword_5=1..}] netherite_sword[lore=[{"color":"gray","italic":false,"text":"Open netherite sword page."}]]