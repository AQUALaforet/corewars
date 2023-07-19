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

clear @a[scores={weapon_sword_1=1..}] wooden_sword{display:{Lore:['{"text":"Open wooden sword page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_sword_2=1..}] stone_sword{display:{Lore:['{"text":"Open stone sword page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_sword_3=1..}] iron_sword{display:{Lore:['{"text":"Open iron sword page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_sword_4=1..}] diamond_sword{display:{Lore:['{"text":"Open diamond sword page.","color":"gray","italic":false}']}}
clear @a[scores={weapon_sword_5=1..}] netherite_sword{display:{Lore:['{"text":"Open netherite sword page.","color":"gray","italic":false}']}}