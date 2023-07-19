scoreboard players set @a[scores={convert_1=1..}] page 48
scoreboard players set @a[scores={convert_2=1..}] page 49
scoreboard players set @a[scores={convert_3=1..}] page 50
scoreboard players set @a[scores={convert_4=1..}] page 51
scoreboard players set @a[scores={convert_5=1..}] page 52

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={convert_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={convert_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={convert_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={convert_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={convert_5=1..}] ~ ~ ~ 1 1

clear @a[scores={convert_1=1..}] iron_ingot{display:{Lore:['{"text":"Open iron convert page.","color":"gray","italic":false}']}}
clear @a[scores={convert_2=1..}] gold_ingot{display:{Lore:['{"text":"Open gold convert page.","color":"gray","italic":false}']}}
clear @a[scores={convert_3=1..}] diamond{display:{Lore:['{"text":"Open diamond convert page.","color":"gray","italic":false}']}}
clear @a[scores={convert_4=1..}] emerald{display:{Lore:['{"text":"Open emerald convert page.","color":"gray","italic":false}']}}
clear @a[scores={convert_5=1..}] netherite_ingot{display:{Lore:['{"text":"Open netherite convert page.","color":"gray","italic":false}']}}