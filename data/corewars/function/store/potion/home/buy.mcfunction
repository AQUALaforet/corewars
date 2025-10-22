scoreboard players set @a[scores={potion_home_1=1..}] page 44
scoreboard players set @a[scores={potion_home_2=1..}] page 45

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={potion_home_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={potion_home_2=1..}] ~ ~ ~ 1 1

clear @a[scores={potion_home_1=1..}] potion[lore=[{"text":"Open potion page.","color":"gray","italic":false}]]
clear @a[scores={potion_home_2=1..}] splash_potion[lore=[{"text":"Open splash potion page.","color":"gray","italic":false}]]
