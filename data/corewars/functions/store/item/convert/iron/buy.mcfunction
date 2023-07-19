give @a[scores={convert_iron_1=1..,iron_mine=1..}] iron_ingot 1
give @a[scores={convert_iron_2=1..,iron_mine=2..}] iron_ingot 2
give @a[scores={convert_iron_3=1..,iron_mine=4..}] iron_ingot 4
give @a[scores={convert_iron_4=1..,iron_mine=8..}] iron_ingot 8
give @a[scores={convert_iron_5=1..,iron_mine=16..}] iron_ingot 16
give @a[scores={convert_iron_6=1..,iron_mine=32..}] iron_ingot 32
give @a[scores={convert_iron_7=1..,iron_mine=64..}] iron_ingot 64

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_1=1..,iron_mine=1..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_2=1..,iron_mine=2..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_3=1..,iron_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_4=1..,iron_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_5=1..,iron_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_6=1..,iron_mine=32..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_iron_7=1..,iron_mine=64..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={convert_iron_1=1..,iron_mine=1..}] iron_mine 1
scoreboard players remove @a[scores={convert_iron_2=1..,iron_mine=2..}] iron_mine 2
scoreboard players remove @a[scores={convert_iron_3=1..,iron_mine=4..}] iron_mine 4
scoreboard players remove @a[scores={convert_iron_4=1..,iron_mine=8..}] iron_mine 8
scoreboard players remove @a[scores={convert_iron_5=1..,iron_mine=16..}] iron_mine 16
scoreboard players remove @a[scores={convert_iron_6=1..,iron_mine=32..}] iron_mine 32
scoreboard players remove @a[scores={convert_iron_7=1..,iron_mine=64..}] iron_mine 64

clear @a[scores={convert_iron_1=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:1]","color":"white","italic":false}']}}
clear @a[scores={convert_iron_2=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:2]","color":"white","italic":false}']}}
clear @a[scores={convert_iron_3=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:4]","color":"white","italic":false}']}}
clear @a[scores={convert_iron_4=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:8]","color":"white","italic":false}']}}
clear @a[scores={convert_iron_5=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:16]","color":"white","italic":false}']}}
clear @a[scores={convert_iron_6=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:32]","color":"white","italic":false}']}}
clear @a[scores={convert_iron_7=1..}] iron_ingot{display:{Lore:['{"text":"[Iron:64]","color":"white","italic":false}']}}