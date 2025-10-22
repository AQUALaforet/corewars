give @a[scores={tool_pickaxe_stone_1=1..,iron_mine=0..}] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 1
give @a[scores={tool_pickaxe_stone_2=1..,iron_mine=10..}] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":1}] 1
give @a[scores={tool_pickaxe_stone_3=1..,iron_mine=20..}] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":2}] 1
give @a[scores={tool_pickaxe_stone_4=1..,iron_mine=30..}] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3}] 1
give @a[scores={tool_pickaxe_stone_5=1..,iron_mine=40..}] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":4}] 1
give @a[scores={tool_pickaxe_stone_6=1..,iron_mine=50..}] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_stone_1=1..,iron_mine=0..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_stone_2=1..,iron_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_stone_3=1..,iron_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_stone_4=1..,iron_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_stone_5=1..,iron_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_stone_6=1..,iron_mine=50..}] ~ ~ ~ 1 2

clear @a[scores={tool_pickaxe_stone_1=1..,iron_mine=0..}] iron_ingot 0
clear @a[scores={tool_pickaxe_stone_2=1..,iron_mine=10..}] iron_ingot 10
clear @a[scores={tool_pickaxe_stone_3=1..,iron_mine=20..}] iron_ingot 20
clear @a[scores={tool_pickaxe_stone_4=1..,iron_mine=30..}] iron_ingot 30
clear @a[scores={tool_pickaxe_stone_5=1..,iron_mine=40..}] iron_ingot 40
clear @a[scores={tool_pickaxe_stone_6=1..,iron_mine=50..}] iron_ingot 50

clear @a[scores={tool_pickaxe_stone_1=1..}] stone_pickaxe[lore=[{"text":"[Iron:0]","color":"white","italic":false}]]
clear @a[scores={tool_pickaxe_stone_2=1..}] stone_pickaxe[lore=[{"text":"[Iron:10]","color":"white","italic":false}],enchantments={"efficiency":1}]
clear @a[scores={tool_pickaxe_stone_3=1..}] stone_pickaxe[lore=[{"text":"[Iron:20]","color":"white","italic":false}],enchantments={"efficiency":2}]
clear @a[scores={tool_pickaxe_stone_4=1..}] stone_pickaxe[lore=[{"text":"[Iron:30]","color":"white","italic":false}],enchantments={"efficiency":3}]
clear @a[scores={tool_pickaxe_stone_5=1..}] stone_pickaxe[lore=[{"text":"[Iron:40]","color":"white","italic":false}],enchantments={"efficiency":4}]
clear @a[scores={tool_pickaxe_stone_6=1..}] stone_pickaxe[lore=[{"text":"[Iron:50]","color":"white","italic":false}],enchantments={"efficiency":5}]