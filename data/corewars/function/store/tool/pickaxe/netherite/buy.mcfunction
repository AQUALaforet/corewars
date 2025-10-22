give @a[scores={tool_pickaxe_netherite_1=1..,netherite_mine=5..}] netherite_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 1
give @a[scores={tool_pickaxe_netherite_2=1..,dnetherite_mine=10..}] netherite_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":1}] 1
give @a[scores={tool_pickaxe_netherite_3=1..,netherite_mine=15..}] netherite_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":2}] 1
give @a[scores={tool_pickaxe_netherite_4=1..,netherite_mine=20..}] netherite_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3}] 1
give @a[scores={tool_pickaxe_netherite_5=1..,netherite_mine=25..}] netherite_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":4}] 1
give @a[scores={tool_pickaxe_netherite_6=1..,netherite_mine=30..}] netherite_pickaxe[can_break={blocks:"#corewars:can_break_iron"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_netherite_1=1..,netherite_mine=5..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_netherite_2=1..,netherite_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_netherite_3=1..,netherite_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_netherite_4=1..,netherite_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_netherite_5=1..,netherite_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_netherite_6=1..,netherite_mine=30..}] ~ ~ ~ 1 2

clear @a[scores={tool_pickaxe_netherite_1=1..,netherite_mine=5..}] netherite_ingot 5
clear @a[scores={tool_pickaxe_netherite_2=1..,netherite_mine=10..}] netherite_ingot 10
clear @a[scores={tool_pickaxe_netherite_3=1..,netherite_mine=15..}] netherite_ingot 15
clear @a[scores={tool_pickaxe_netherite_4=1..,netherite_mine=20..}] netherite_ingot 20
clear @a[scores={tool_pickaxe_netherite_5=1..,netherite_mine=25..}] netherite_ingot 25
clear @a[scores={tool_pickaxe_netherite_6=1..,netherite_mine=30..}] netherite_ingot 30

clear @a[scores={tool_pickaxe_netherite_1=1..}] netherite_pickaxe[lore=[{"text":"[Netherite:5]","color":"dark_gray","italic":false}]]
clear @a[scores={tool_pickaxe_netherite_2=1..}] netherite_pickaxe[lore=[{"text":"[Netherite:10]","color":"dark_gray","italic":false}],enchantments={"efficiency":1}]
clear @a[scores={tool_pickaxe_netherite_3=1..}] netherite_pickaxe[lore=[{"text":"[Netherite:15]","color":"dark_gray","italic":false}],enchantments={"efficiency":2}]
clear @a[scores={tool_pickaxe_netherite_4=1..}] netherite_pickaxe[lore=[{"text":"[Netherite:20]","color":"dark_gray","italic":false}],enchantments={"efficiency":3}]
clear @a[scores={tool_pickaxe_netherite_5=1..}] netherite_pickaxe[lore=[{"text":"[Netherite:25]","color":"dark_gray","italic":false}],enchantments={"efficiency":4}]
clear @a[scores={tool_pickaxe_netherite_6=1..}] netherite_pickaxe[lore=[{"text":"[Netherite:30]","color":"dark_gray","italic":false}],enchantments={"efficiency":5}]