give @a[scores={tool_pickaxe_diamond_1=1..,diamond_mine=10..}] diamond_pickaxe[can_break={blocks:"#corewars:can_break_diamond"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 1
give @a[scores={tool_pickaxe_diamond_2=1..,diamond_mine=20..}] diamond_pickaxe[can_break={blocks:"#corewars:can_break_diamond"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":1}] 1
give @a[scores={tool_pickaxe_diamond_3=1..,diamond_mine=30..}] diamond_pickaxe[can_break={blocks:"#corewars:can_break_diamond"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":2}] 1
give @a[scores={tool_pickaxe_diamond_4=1..,emerald_mine=15..}] diamond_pickaxe[can_break={blocks:"#corewars:can_break_diamond"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3}] 1
give @a[scores={tool_pickaxe_diamond_5=1..,emerald_mine=25..}] diamond_pickaxe[can_break={blocks:"#corewars:can_break_diamond"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":4}] 1
give @a[scores={tool_pickaxe_diamond_6=1..,emerald_mine=35..}] diamond_pickaxe[can_break={blocks:"#corewars:can_break_diamond"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_diamond_1=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_diamond_2=1..,diamond_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_diamond_3=1..,diamond_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_diamond_4=1..,emerald_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_diamond_5=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_pickaxe_diamond_6=1..,emerald_mine=35..}] ~ ~ ~ 1 2

clear @a[scores={tool_pickaxe_diamond_1=1..,diamond_mine=10..}] diamond 10
clear @a[scores={tool_pickaxe_diamond_2=1..,diamond_mine=20..}] diamond 20
clear @a[scores={tool_pickaxe_diamond_3=1..,diamond_mine=30..}] diamond 30
clear @a[scores={tool_pickaxe_diamond_4=1..,emerald_mine=15..}] emerald 15
clear @a[scores={tool_pickaxe_diamond_5=1..,emerald_mine=25..}] emerald 25
clear @a[scores={tool_pickaxe_diamond_6=1..,emerald_mine=35..}] emerald 35

clear @a[scores={tool_pickaxe_diamond_1=1..}] diamond_pickaxe[lore=[{"color":"aqua","italic":false,"text":"[Diamond:10]"}]]
clear @a[scores={tool_pickaxe_diamond_2=1..}] diamond_pickaxe[lore=[{"color":"aqua","italic":false,"text":"[Diamond:20]"}],enchantments={"efficiency":1}]
clear @a[scores={tool_pickaxe_diamond_3=1..}] diamond_pickaxe[lore=[{"color":"aqua","italic":false,"text":"[Diamond:30]"}],enchantments={"efficiency":2}]
clear @a[scores={tool_pickaxe_diamond_4=1..}] diamond_pickaxe[lore=[{"color":"green","italic":false,"text":"[Emerald:15]"}],enchantments={"efficiency":3}]
clear @a[scores={tool_pickaxe_diamond_5=1..}] diamond_pickaxe[lore=[{"color":"green","italic":false,"text":"[Emerald:25]"}],enchantments={"efficiency":4}]
clear @a[scores={tool_pickaxe_diamond_6=1..}] diamond_pickaxe[lore=[{"color":"green","italic":false,"text":"[Emerald:35]"}],enchantments={"efficiency":5}]