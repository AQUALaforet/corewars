give @a[scores={convert_emerald_1=1..,emerald_mine=1..}] emerald 1
give @a[scores={convert_emerald_2=1..,emerald_mine=2..}] emerald 2
give @a[scores={convert_emerald_3=1..,emerald_mine=4..}] emerald 4
give @a[scores={convert_emerald_4=1..,emerald_mine=8..}] emerald 8
give @a[scores={convert_emerald_5=1..,emerald_mine=16..}] emerald 16
give @a[scores={convert_emerald_6=1..,emerald_mine=32..}] emerald 32
give @a[scores={convert_emerald_7=1..,emerald_mine=64..}] emerald 64

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_1=1..,emerald_mine=1..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_2=1..,emerald_mine=2..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_3=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_4=1..,emerald_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_5=1..,emerald_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_6=1..,emerald_mine=32..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={convert_emerald_7=1..,emerald_mine=64..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={convert_emerald_1=1..,emerald_mine=1..}] emerald_mine 1
scoreboard players remove @a[scores={convert_emerald_2=1..,emerald_mine=2..}] emerald_mine 2
scoreboard players remove @a[scores={convert_emerald_3=1..,emerald_mine=4..}] emerald_mine 4
scoreboard players remove @a[scores={convert_emerald_4=1..,emerald_mine=8..}] emerald_mine 8
scoreboard players remove @a[scores={convert_emerald_5=1..,emerald_mine=16..}] emerald_mine 16
scoreboard players remove @a[scores={convert_emerald_6=1..,emerald_mine=32..}] emerald_mine 32
scoreboard players remove @a[scores={convert_emerald_7=1..,emerald_mine=64..}] emerald_mine 64

clear @a[scores={convert_emerald_1=1..}] emerald{display:{Lore:['{"text":"[Emerald:1]","color":"green","italic":false}']}}
clear @a[scores={convert_emerald_2=1..}] emerald{display:{Lore:['{"text":"[Emerald:2]","color":"green","italic":false}']}}
clear @a[scores={convert_emerald_3=1..}] emerald{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']}}
clear @a[scores={convert_emerald_4=1..}] emerald{display:{Lore:['{"text":"[Emerald:8]","color":"green","italic":false}']}}
clear @a[scores={convert_emerald_5=1..}] emerald{display:{Lore:['{"text":"[Emerald:16]","color":"green","italic":false}']}}
clear @a[scores={convert_emerald_6=1..}] emerald{display:{Lore:['{"text":"[Emerald:32]","color":"green","italic":false}']}}
clear @a[scores={convert_emerald_7=1..}] emerald{display:{Lore:['{"text":"[Emerald:64]","color":"green","italic":false}']}}