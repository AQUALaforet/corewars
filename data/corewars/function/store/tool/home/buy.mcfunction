scoreboard players set @a[scores={tool_home_1=1..}] page 34
scoreboard players set @a[scores={tool_home_2=1..}] page 39
scoreboard players set @a[scores={tool_home_3=1..}] page 40

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_home_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_home_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={tool_home_3=1..}] ~ ~ ~ 1 1

clear @a[scores={tool_home_1=1..}] iron_pickaxe[lore=[{"text":"Open pickaxe page.","color":"gray","italic":false}]]
clear @a[scores={tool_home_2=1..}] iron_axe[lore=[{"text":"Open axe page.","color":"gray","italic":false}]]
clear @a[scores={tool_home_3=1..}] shears[lore=[{"text":"Open shears page.","color":"gray","italic":false}]]