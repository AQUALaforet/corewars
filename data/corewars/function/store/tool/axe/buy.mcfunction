give @a[scores={tool_axe_1=1..,iron_mine=20..}] wooden_axe[can_break={blocks:"#corewars:can_break_axe"}] 1
give @a[scores={tool_axe_2=1..,gold_mine=20..}] stone_axe[can_break={blocks:"#corewars:can_break_axe"}] 1
give @a[scores={tool_axe_3=1..,diamond_mine=20..}] iron_axe[can_break={blocks:"#corewars:can_break_axe"}] 1
give @a[scores={tool_axe_4=1..,emerald_mine=20..}] diamond_axe[can_break={blocks:"#corewars:can_break_axe"}] 1
give @a[scores={tool_axe_5=1..,netherite_mine=20..}] netherite_axe[can_break={blocks:"#corewars:can_break_axe"}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_axe_1=1..,iron_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_axe_2=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_axe_3=1..,diamond_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_axe_4=1..,emerald_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_axe_5=1..,netherite_mine=20..}] ~ ~ ~ 1 2

clear @a[scores={tool_axe_1=1..,iron_mine=20..}] iron_ingot 20
clear @a[scores={tool_axe_2=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={tool_axe_3=1..,diamond_mine=20..}] diamond 20
clear @a[scores={tool_axe_4=1..,emerald_mine=20..}] emerald 20
clear @a[scores={tool_axe_5=1..,netherite_mine=20..}] netherite_ingot 20

clear @a[scores={tool_axe_1=1..}] wooden_axe[lore=[{"text":"[Iron:20]","color":"white","italic":false}]]
clear @a[scores={tool_axe_2=1..}] stone_axe[lore=[{"text":"[Gold:20]","color":"gold","italic":false}]]
clear @a[scores={tool_axe_3=1..}] iron_axe[lore=[{"text":"[Diamond:20]","color":"aqua","italic":false}]]
clear @a[scores={tool_axe_4=1..}] diamond_axe[lore=[{"text":"[Emerald:20]","color":"green","italic":false}]]
clear @a[scores={tool_axe_5=1..}] netherite_axe[lore=[{"text":"[Netherite:20]","color":"dark_gray","italic":false}]]