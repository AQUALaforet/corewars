give @a[scores={tool_pickaxe_iron_1=1..,iron_mine=10..}] iron_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 1
give @a[scores={tool_pickaxe_iron_2=1..,iron_mine=20..}] iron_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":1}] 1
give @a[scores={tool_pickaxe_iron_3=1..,gold_mine=10..}] iron_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":2}] 1
give @a[scores={tool_pickaxe_iron_4=1..,gold_mine=20..}] iron_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3}] 1
give @a[scores={tool_pickaxe_iron_5=1..,gold_mine=30..}] iron_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":4}] 1
give @a[scores={tool_pickaxe_iron_6=1..,gold_mine=40..}] iron_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_iron_1=1..,iron_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_iron_2=1..,iron_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_iron_3=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_iron_4=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_iron_5=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_iron_6=1..,gold_mine=40..}] ~ ~ ~ 1 2

clear @a[scores={tool_pickaxe_iron_1=1..,iron_mine=10..}] iron_ingot 10
clear @a[scores={tool_pickaxe_iron_2=1..,iron_mine=20..}] iron_ingot 20
clear @a[scores={tool_pickaxe_iron_3=1..,gold_mine=10..}] gold_ingot 10
clear @a[scores={tool_pickaxe_iron_4=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={tool_pickaxe_iron_5=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={tool_pickaxe_iron_6=1..,gold_mine=40..}] gold_ingot 40

clear @a[scores={tool_pickaxe_iron_1=1..}] iron_pickaxe[lore=[{"text":"[Iron:10]","color":"white","italic":false}]]
clear @a[scores={tool_pickaxe_iron_2=1..}] iron_pickaxe[lore=[{"text":"[Iron:20]","color":"white","italic":false}],enchantments={"efficiency":1}]
clear @a[scores={tool_pickaxe_iron_3=1..}] iron_pickaxe[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],enchantments={"efficiency":2}]
clear @a[scores={tool_pickaxe_iron_4=1..}] iron_pickaxe[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"efficiency":3}]
clear @a[scores={tool_pickaxe_iron_5=1..}] iron_pickaxe[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"efficiency":4}]
clear @a[scores={tool_pickaxe_iron_6=1..}] iron_pickaxe[lore=[{"text":"[Gold:40]","color":"gold","italic":false}],enchantments={"efficiency":5}]