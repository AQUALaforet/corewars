give @a[scores={convert_gold_1=1..,gold_mine=1..}] gold_ingot 1
give @a[scores={convert_gold_2=1..,gold_mine=2..}] gold_ingot 2
give @a[scores={convert_gold_3=1..,gold_mine=4..}] gold_ingot 4
give @a[scores={convert_gold_4=1..,gold_mine=8..}] gold_ingot 8
give @a[scores={convert_gold_5=1..,gold_mine=16..}] gold_ingot 16
give @a[scores={convert_gold_6=1..,gold_mine=32..}] gold_ingot 32
give @a[scores={convert_gold_7=1..,gold_mine=64..}] gold_ingot 64

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_1=1..,gold_mine=1..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_2=1..,gold_mine=2..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_3=1..,gold_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_4=1..,gold_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_5=1..,gold_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_6=1..,gold_mine=32..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_gold_7=1..,gold_mine=64..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={convert_gold_1=1..,gold_mine=1..}] gold_mine 1
scoreboard players remove @a[scores={convert_gold_2=1..,gold_mine=2..}] gold_mine 2
scoreboard players remove @a[scores={convert_gold_3=1..,gold_mine=4..}] gold_mine 4
scoreboard players remove @a[scores={convert_gold_4=1..,gold_mine=8..}] gold_mine 8
scoreboard players remove @a[scores={convert_gold_5=1..,gold_mine=16..}] gold_mine 16
scoreboard players remove @a[scores={convert_gold_6=1..,gold_mine=32..}] gold_mine 32
scoreboard players remove @a[scores={convert_gold_7=1..,gold_mine=64..}] gold_mine 64

clear @a[scores={convert_gold_1=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:1]","color":"gold","italic":false}']}}
clear @a[scores={convert_gold_2=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:2]","color":"gold","italic":false}']}}
clear @a[scores={convert_gold_3=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}}
clear @a[scores={convert_gold_4=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:8]","color":"gold","italic":false}']}}
clear @a[scores={convert_gold_5=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:16]","color":"gold","italic":false}']}}
clear @a[scores={convert_gold_6=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:32]","color":"gold","italic":false}']}}
clear @a[scores={convert_gold_7=1..}] gold_ingot{display:{Lore:['{"text":"[Gold:64]","color":"gold","italic":false}']}}