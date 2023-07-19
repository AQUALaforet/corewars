give @a[scores={convert_diamond_1=1..,diamond_mine=1..}] diamond 1
give @a[scores={convert_diamond_2=1..,diamond_mine=2..}] diamond 2
give @a[scores={convert_diamond_3=1..,diamond_mine=4..}] diamond 4
give @a[scores={convert_diamond_4=1..,diamond_mine=8..}] diamond 8
give @a[scores={convert_diamond_5=1..,diamond_mine=16..}] diamond 16
give @a[scores={convert_diamond_6=1..,diamond_mine=32..}] diamond 32
give @a[scores={convert_diamond_7=1..,diamond_mine=64..}] diamond 64

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_1=1..,diamond_mine=1..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_2=1..,diamond_mine=2..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_3=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_4=1..,diamond_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_5=1..,diamond_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_6=1..,diamond_mine=32..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_diamond_7=1..,diamond_mine=64..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={convert_diamond_1=1..,diamond_mine=1..}] diamond_mine 1
scoreboard players remove @a[scores={convert_diamond_2=1..,diamond_mine=2..}] diamond_mine 2
scoreboard players remove @a[scores={convert_diamond_3=1..,diamond_mine=4..}] diamond_mine 4
scoreboard players remove @a[scores={convert_diamond_4=1..,diamond_mine=8..}] diamond_mine 8
scoreboard players remove @a[scores={convert_diamond_5=1..,diamond_mine=16..}] diamond_mine 16
scoreboard players remove @a[scores={convert_diamond_6=1..,diamond_mine=32..}] diamond_mine 32
scoreboard players remove @a[scores={convert_diamond_7=1..,diamond_mine=64..}] diamond_mine 64

clear @a[scores={convert_diamond_1=1..}] diamond{display:{Lore:['{"text":"[Diamond:1]","color":"aqua","italic":false}']}}
clear @a[scores={convert_diamond_2=1..}] diamond{display:{Lore:['{"text":"[Diamond:2]","color":"aqua","italic":false}']}}
clear @a[scores={convert_diamond_3=1..}] diamond{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']}}
clear @a[scores={convert_diamond_4=1..}] diamond{display:{Lore:['{"text":"[Diamond:8]","color":"aqua","italic":false}']}}
clear @a[scores={convert_diamond_5=1..}] diamond{display:{Lore:['{"text":"[Diamond:16]","color":"aqua","italic":false}']}}
clear @a[scores={convert_diamond_6=1..}] diamond{display:{Lore:['{"text":"[Diamond:32]","color":"aqua","italic":false}']}}
clear @a[scores={convert_diamond_7=1..}] diamond{display:{Lore:['{"text":"[Diamond:64]","color":"aqua","italic":false}']}}