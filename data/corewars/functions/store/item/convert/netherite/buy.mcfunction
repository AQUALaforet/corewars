give @a[scores={convert_netherite_1=1..,netherite_mine=1..}] netherite_ingot 1
give @a[scores={convert_netherite_2=1..,netherite_mine=2..}] netherite_ingot 2
give @a[scores={convert_netherite_3=1..,netherite_mine=4..}] netherite_ingot 4
give @a[scores={convert_netherite_4=1..,netherite_mine=8..}] netherite_ingot 8
give @a[scores={convert_netherite_5=1..,netherite_mine=16..}] netherite_ingot 16
give @a[scores={convert_netherite_6=1..,netherite_mine=32..}] netherite_ingot 32
give @a[scores={convert_netherite_7=1..,netherite_mine=64..}] netherite_ingot 64

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_1=1..,netherite_mine=1..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_2=1..,netherite_mine=2..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_3=1..,netherite_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_4=1..,netherite_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_5=1..,netherite_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_6=1..,netherite_mine=32..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_netherite_7=1..,netherite_mine=64..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={convert_netherite_1=1..,netherite_mine=1..}] netherite_mine 1
scoreboard players remove @a[scores={convert_netherite_2=1..,netherite_mine=2..}] netherite_mine 2
scoreboard players remove @a[scores={convert_netherite_3=1..,netherite_mine=4..}] netherite_mine 4
scoreboard players remove @a[scores={convert_netherite_4=1..,netherite_mine=8..}] netherite_mine 8
scoreboard players remove @a[scores={convert_netherite_5=1..,netherite_mine=16..}] netherite_mine 16
scoreboard players remove @a[scores={convert_netherite_6=1..,netherite_mine=32..}] netherite_mine 32
scoreboard players remove @a[scores={convert_netherite_7=1..,netherite_mine=64..}] netherite_mine 64

clear @a[scores={convert_netherite_1=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:1]","color":"gray","italic":false}']}}
clear @a[scores={convert_netherite_2=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:2]","color":"gray","italic":false}']}}
clear @a[scores={convert_netherite_3=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:4]","color":"gray","italic":false}']}}
clear @a[scores={convert_netherite_4=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:8]","color":"gray","italic":false}']}}
clear @a[scores={convert_netherite_5=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:16]","color":"gray","italic":false}']}}
clear @a[scores={convert_netherite_6=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:32]","color":"gray","italic":false}']}}
clear @a[scores={convert_netherite_7=1..}] netherite_ingot{display:{Lore:['{"text":"[Netherite:64]","color":"gray","italic":false}']}}