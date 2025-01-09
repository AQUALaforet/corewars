scoreboard players set @a[scores={tool_pickaxe_home_1=1..}] page 35
scoreboard players set @a[scores={tool_pickaxe_home_2=1..}] page 36
scoreboard players set @a[scores={tool_pickaxe_home_3=1..}] page 37
scoreboard players set @a[scores={tool_pickaxe_home_4=1..}] page 38

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_pickaxe_home_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_pickaxe_home_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_pickaxe_home_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_pickaxe_home_4=1..}] ~ ~ ~ 1 1

clear @a[scores={tool_pickaxe_home_1=1..}] stone_pickaxe{display:{Lore:['{"text":"Open stone pickaxe page.","color":"gray","italic":false}']}}
clear @a[scores={tool_pickaxe_home_2=1..}] iron_pickaxe{display:{Lore:['{"text":"Open iron pickaxe page.","color":"gray","italic":false}']}}
clear @a[scores={tool_pickaxe_home_3=1..}] diamond_pickaxe{display:{Lore:['{"text":"Open diamond pickaxe page.","color":"gray","italic":false}']}}
clear @a[scores={tool_pickaxe_home_4=1..}] netherite_pickaxe{display:{Lore:['{"text":"Open netherite pickaxe page.","color":"gray","italic":false}']}}